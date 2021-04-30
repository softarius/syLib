unit syLib.Buh1C;

interface

uses Windows, Classes, Forms, Sysutils, ComObj, ActiveX, Variants, Dialogs,
  SyUtils, syLog, StrUtils;

type
  TContragent = record
    case Integer of
      0:
        (Code: string[8];
          Name: string[30]; // 30 - ������� �������� ��� ������������ 4.5
          FullName: string[100];
          INN: string[20];
          KPP: string[10];
        );
      1:
        (���: string[8];
          ������������: string[30];
          ���������������: string[100]; ���: string[20]; ���: string[10];);
  end;

  TNomenclatura = record
    Code: string[9];
    Name: string[50];
    EiCode: string;
    NomenType: string;
  end;

  Tsy1C = class(Tcomponent)
  private
    FActive: boolean;
    FTitle: string;
    FVisible: boolean;
    fMainWindow: Thandle;
    FPath: string;
    FUserName: string;
    FShowSplash: boolean;
    FProgID: string;

    procedure SetActive(const Value: boolean);
    procedure SetTitle(const Value: string);
    procedure SetVisible(const Value: boolean);
    procedure SetPath(const Value: string);
    procedure SetUserName(const Value: string);
    procedure SetShowSplash(const Value: boolean);
    procedure SetProgID(const Value: string);
  protected
    procedure Loaded; override;
  public
    V77: OleVariant;
    procedure Open;
    procedure Close;
    procedure Show;
    procedure Hide;

    constructor Create(AOwner: Tcomponent); override;

    function ��������������������(var ����������: TContragent;
      �������: boolean = True): OleVariant;
    function Nomenclatura(var N: TNomenclatura): OleVariant;
    function Document(DocNumber: string; ����������, ����������: TContragent;
      DocDate, DocType: string): OleVariant;
    destructor Destroy; override;
    property Title: string read FTitle write SetTitle;
    property Path: string read FPath write SetPath;
    property UserName: string read FUserName write SetUserName;
    property ShowSplash: boolean read FShowSplash write SetShowSplash;
  published
    property Active: boolean read FActive write SetActive;
    property Visible: boolean read FVisible write SetVisible;
    property ProgID: string read FProgID write SetProgID;
  end;

  ����������� = TContragent;

const
  ProgID: string = 'V1CEnterprise.Application';
  Prog77: string = 'V77.Application';

function Contragent(Code, Name, FullName, INN: string; KPP: string = '')
  : TContragent;
procedure register;

implementation

procedure register;
begin
  RegisterComponents('syLib', [Tsy1C]);
end;

{ Tsy1C77 }
function Contragent(Code, Name, FullName, INN: string; KPP: string = '')
  : TContragent;
begin
  Result.Code := Code;
  Result.Name := name;
  Result.FullName := FullName;
  Result.INN := INN;
  Result.KPP := KPP;
end;

procedure Tsy1C.Close;
begin
  Active := false;
end;

constructor Tsy1C.Create(AOwner: Tcomponent);
begin
  inherited;
  ProgID:='V1CEnterprise.Application';
end;

destructor Tsy1C.Destroy;
begin
  Close;
  inherited;
end;

function Tsy1C.Document(DocNumber: string; ����������, ����������: �����������;
  DocDate, DocType: string): OleVariant;
var
  r, rc, linesCount: Integer;
  Rec, nomen, Client, Payer: OleVariant;
begin
  Open;

  Client := ��������������������(����������);
  Payer := ��������������������(����������);

  Result := V77.CreateObject('��������.' + DocType);

  if Result.�������������(DocNumber, DocDate) > 0 then
  begin

  end
  else
  begin
    Result.�����;
    Result.�������� := DocNumber;
    Result.������� := DocDate;

    Result.SetAttrib('����������', Client.CurrentItem);
    if DocType = '����' then
      Result.SetAttrib('����������', Payer.CurrentItem);
    if DocType = '����������' then
      Result.SetAttrib('���������������', Payer.CurrentItem);

    Result.��������;
    V77.��������(Format('������ %s � %s �� %s', [DocType, DocNumber,
      DocDate]), 'I');
  end;
end;

procedure Tsy1C.Hide;
begin
  Visible := false;
end;

procedure Tsy1C.Loaded;
begin
  inherited;
  Path := IniFile.ReadString('1�', '����', Path);
  UserName := IniFile.ReadString('1�', '������������', FUserName);
  FShowSplash := IniFile.ReadBool('1�', '��������', True);
end;

function Tsy1C.Nomenclatura(var N: TNomenclatura): OleVariant;
var
  ei, tn: OleVariant;
begin
  Open;
  Result := V77.CreateObject('����������.������������');
  if Result.�������������������(N.Name, 0, 1) > 0 then
  begin
    N.Code := Result.���;
  end
  else
  begin
    Result.�����;
    Result.��� := N.Code;
    Result.������������ := N.Name;
    Result.���������������� := N.Name;
    tn := V77.������������.����������������.������;
    Result.��������������� := tn;
    ei := V77.CreateObject('����������.����������������');
    ei.�����������(N.EiCode);
    if ei.������ > 0 then
      Result.SetAttrib('����������������', ei.��������������);
    Result.��������;
    V77.��������(Format(' + ������ ������� ������������ "%s" � ����� %s',
      [N.Name, N.Code]), 'i');

  end;
end;

procedure Tsy1C.Open;
begin
  Active := True;
end;

procedure Tsy1C.SetActive(const Value: boolean);
var
  c: string;
begin
  if FActive = Value then
    Exit;

  if not(csDesigning in ComponentState) then
    if Value then
    begin
      V77 := CreateOleObject(fProgID);
      if not VarIsEmpty(V77) then
        V77.Initialize(V77.RMTrade, '/D"' + FPath + '"' + '/N' + FUserName +
          ' /P', IfThen(not FShowSplash, 'NO_SPLASH_SHOW'));



      FActive := True;

      if trim(Title) = '' then
      begin
        c := VarToStr(V77.SystemCaption(''));
        V77.SystemCaption(c);
        Title := Format('1�:����������� - %s: %s',
          [VarToStr(V77.����������.�������������), c]);
      end;
      SetPath(V77.IBDir);
      SetUserName(V77.���������������);

    end
    else
    begin
      V77 := Unassigned;
      FActive := false;
    end;
end;

procedure Tsy1C.SetPath(const Value: string);
begin
  if FPath <> Value then
  begin
    FPath := Value;
    IniFile.WriteString('1�', '����', FPath);
  end;
end;

procedure Tsy1C.SetProgID(const Value: string);
begin
  FProgID := Value;
end;

procedure Tsy1C.SetShowSplash(const Value: boolean);
begin
  if FShowSplash <> Value then
  begin
    FShowSplash := Value;
    IniFile.WriteBool('1�', '��������', FShowSplash);
  end;
end;

procedure Tsy1C.SetTitle(const Value: string);
begin
  if FTitle <> Value then
  begin
    FTitle := Value;
  end;
end;

procedure Tsy1C.SetUserName(const Value: string);
begin
  if Value <> FUserName then
  begin
    FUserName := Value;
    IniFile.WriteString('1�', '������������', FUserName);
  end;
end;

procedure Tsy1C.SetVisible(const Value: boolean);
var
  hw: hwnd;
  wt: array [0 .. 255] of Char;
begin

  FVisible := Value;
  if trim(FTitle) <> '' then
    fMainWindow := findWindow(nil, pChar(Title));
  if fMainWindow > 0 then
  begin
    ShowWindow(fMainWindow, ord(Value) * 5);
    FVisible := Value;
  end
  else
  begin
    // syLogMsg('���� �� ��������� ' + FTitle +       ' �� �������! ������, ������ ������ ��������� ...');
    hw := GetTopWindow(0);
    while hw > 32 do
    begin
      hw := GetNextWindow(hw, GW_HWNDNEXT);
      GetWindowText(hw, wt, 255);

      if Pos('1�:�����������', wt) = 1 then
      begin
        syLogMsg(wt);
        Title := wt;
      end;
    end;

  end;

end;

procedure Tsy1C.Show;
begin

  Visible := True;
end;

function Tsy1C.��������������������(var ����������: �����������;
  �������: boolean): OleVariant;
begin
  Open;
  Result := V77.CreateObject('����������.�����������');

  if (Result.����������������('���', ����������.���, 1) > 0) or
    (Result.����������������('���', ����������.��� + '/' + ����������.���, 1) >
    0) or (Result.����������������('���', ����������.��� + '\' + ����������.���,
    1) > 0) then
  begin
    ����������.��� := Result.���;
  end
  else
  begin
    if ������� then
    begin
      Result.�����;
      if trim(string(����������.���)) <> '' then
        Result.��� := ����������.���
      else
        Result.��� := copy(����������.���, 1, 8);

      Result.������������ := ����������.������������;
      Result.���������������� := ����������.���������������;
      if trim(string(����������.���)) = '' then
        Result.��� := ����������.���
      else
        Result.��� := ����������.��� + '/' + ����������.���;
      Result.��������;
      V77.��������(Format(Application.Title + ' ������ ����������� %s � ��� %s',
        [Result.������������, Result.���]), 'I');
      Result.����������������('���', ����������.���, 1);
      ����������.��� := Result.���;
    end;
  end;
end;

end.
