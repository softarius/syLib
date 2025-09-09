{ *************************************************************** }
{ Компонент для чтения контактных данных }
{ Copyright (c) 2025 Sergey Yushinin }
{ Contact: yushinins@mail.ru }
{ }
{ *************************************************************** }
unit sylib.VCF;

interface

uses
  System.SysUtils, System.Classes, Vcl.Dialogs, sylog, AnsiStrings;

type

  TVFCCard = class
    version: string;
    N: string;
    F, I, O: string;
    FN: string;
    TEL: string;
    ORG: string;
    function AsVFC: string;
  end;

  TOnReadCard = procedure(Sender: TObject; card: TVFCCard) of object;

  TVCFOpenDialog = class(TOpenDialog)
  private
    FOnReadCard: TOnReadCard;
    procedure SetOnReadCard(const Value: TOnReadCard);
    { Private declarations }
  protected
    { Protected declarations }
  public
    constructor Create(AOwner: TComponent); override;
    function loadfile: boolean;

    { Public declarations }

  published
    { Published declarations }
    property OnReadCard: TOnReadCard read FOnReadCard write SetOnReadCard;
  end;

function QuotedDecode(ustr: string): string;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('SyLib', [TVCFOpenDialog]);
end;

procedure PhoneClean(var phone: string);
begin
  phone := AnsiReplaceText(phone, '(', '');
  phone := AnsiReplaceText(phone, ')', '');
  phone := AnsiReplaceText(phone, ' ', '');
  phone := AnsiReplaceText(phone, '-', '');
  if copy(phone, 1, 1) = '8' then
    phone := '+7' + copy(phone, 2);
end;

procedure Split(Delimiter: Char; Str: string; ListOfStrings: TStrings);
begin
  ListOfStrings.Clear;
  ListOfStrings.Delimiter := Delimiter;
  ListOfStrings.StrictDelimiter := True; // Requires D2006 or newer.
  ListOfStrings.DelimitedText := Str;
end;

/// Декодирование строки вида =D0=90=D0=BB=D1=8C=D1=82=D0=B5=D0=B3=D1=80=D0=BE=D0=BD=D0=B5=D1=82
function QuotedDecode(ustr: string): string;
var
  I, len: integer;
  b: TBytes;
begin
  len := Length(ustr) div 3;
  SetLength(b, len);
  for I := 0 to len - 1 do
    b[I] := StrToInt('$' + copy(ustr, (I * 3) + 2, 2));
  Result := UTF8ToString(StringOf(b));
end;

{ TVCFOpenDialog }

constructor TVCFOpenDialog.Create(AOwner: TComponent);
begin
  inherited;
  Options := Options + [ofFileMustExist];
  DefaultExt := '.vcf';
end;

function TVCFOpenDialog.loadfile: boolean;
var
  s, key, val: string;
  Txt: TextFile;
  vCard: TVFCCard;
  findex: integer;
  N: TStringList;
  p: integer;
begin
  AssignFile(Txt, FileName);
  Reset(Txt);
  N := TStringList.Create;

  while not Eof(Txt) do
  begin
    Readln(Txt, s);
    s := trim(s);
    key := copy(s, 0, pos(':', s) - 1);
    if key <> '' then
    begin
      findex := IndexStr(key, ['BEGIN', 'VERSION', 'END',
        'FN;CHARSET=UTF-8;ENCODING=QUOTED-PRINTABLE',
        'N;CHARSET=UTF-8;ENCODING=QUOTED-PRINTABLE', 'TEL;CELL',
        'TEL;TYPE=CELL', 'TEL', 'TEL;TYPE=WORK', 'FN', 'N', 'ORG']);
      val := copy(s, pos(':', s) + 1);
    end
    else
    begin
      // if copy(s, 1, 1) = '=' then
      val := copy(s, 2);
    end;
    val := trim(val);

    case findex of
      0:
        vCard := TVFCCard.Create;
      1:
        vCard.version := val;
      2:
        begin
          // vCard.FN := QuotedDecode(vCard.FN);
          if vCard.N <> '' then
          begin
            Split(';', vCard.N, N);
            { for I := 0 to N.Count - 1 do
              N[I] := QuotedDecode(N[I]); }
            vCard.F := N[0];
            p := pos(' ', N[1]);
            if p > 0 then
            begin
              vCard.I := copy(N[1], 1, p - 1);
              vCard.O := copy(N[1], p + 1);
            end
            else
              vCard.I := N[1];

            vCard.N := N.Text;
          end;
          if Assigned(FOnReadCard) then
            FOnReadCard(self, vCard);
          vCard.Free;
        end;
      3:
        vCard.FN := vCard.FN + QuotedDecode(val);
      4:
        vCard.N := vCard.N + QuotedDecode(val);
      5, 6, 7, 8:
        begin
          PhoneClean(val);
          vCard.TEL := vCard.TEL + val + Char(13);
        end;
      9:
        vCard.FN := UTF8ToString(val);
      10:
        vCard.N := UTF8ToString(val);
      11:
        vCard.ORG := UTF8ToString(val);
    end;

  end;
  CloseFile(Txt);
end;

procedure TVCFOpenDialog.SetOnReadCard(const Value: TOnReadCard);
begin
  FOnReadCard := Value;
end;

{ TVFCCard }

function TVFCCard.AsVFC: string;
var
  r, t: TStringList;
  j: integer;
  teltype: string;
begin
  r := TStringList.Create;
  t := TStringList.Create;
  r.Add('BEGIN:VCARD');
  r.Add('VERSION:' + version);
  r.Add('FN:' + FN);
  t.Text := TEL;
  for j := 0 to t.Count - 1 do
  begin
    if (copy(t[j], 1, 2) = '+7') and (copy(t[j], 3, 1) = '9') then
      teltype := ';TYPE=CELL'
    else
      teltype := '';

    r.Add('TEL' + teltype + ':' + t[j]);
  end;

  if F <> '' then

    r.Add('N:' + F + ';' + I + ';' + O + ';;');

  if ORG <> '' then
    r.Add('ORG:' + ORG);
  r.Add('END:VCARD');
  Result := r.Text;
  r.Free;
end;

end.
