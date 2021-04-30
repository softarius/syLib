unit syBank;

interface

uses
  SysUtils, Classes, dialogs, syUtils, Forms, pFIBDatabase, syLog;

type
  TsyPaymentInfo = record
    INN, �������������: Int64; // ���
    date_: string; // ����
    aMount: extended; // �����
    Nazn: string; // ����������
    DocNumber: string; // ����� ���������
    DocDate: string; // ���� ���������
    ClientName, ����������: string;

  end;

  TsyPaymentEvent = procedure(Sender: TObject; PaymentInfo: TsyPaymentInfo) of object;

  TsyBankimport = class(TComponent)
  private
    { Private declarations }
    PaymentInfo: TsyPaymentInfo;
    FFileName: string;
    f: textfile;
    FOnPayment: TsyPaymentEvent;
    FFormatMask: string;
    FIgnoreINN: Int64;
    FFIBDatabase: TpFIBDatabase;
    procedure SetFormatMask(const Value: string);
    procedure SetIgnoreINN(const Value: Int64);
    procedure SetFIBDatabase(const Value: TpFIBDatabase);
  protected
    { Protected declarations }
  public
    constructor Create(AOwner: TComponent); override;
    { Public declarations }
    property FileName: string read FFileName write FFileName;
    property FormatMask: string read FFormatMask write SetFormatMask;

  published
    property MyINN: Int64 read FIgnoreINN write SetIgnoreINN;
    { Published declarations }
    function Execute: boolean;
    property OnPayment: TsyPaymentEvent read FOnPayment write FOnPayment;
    property FIBDatabase: TpFIBDatabase read FFIBDatabase write SetFIBDatabase;
  end;

procedure register;

implementation

procedure register;
begin
  RegisterComponents('SYLib', [TsyBankimport]);
end;

{ TBankimport }

constructor TsyBankimport.Create(AOwner: TComponent);
begin
  inherited;
  MyINN := 0;
  FormatMask :=
    'insert into banking(client_inn, date_, summa, descr, doc_number, doc_date) ' +
    'values(%d,''%s'',%f,''%s'',''%s'',''%s'')';

  FileName := iniFile.ReadString('�����', '����', '');

end;

function TsyBankimport.Execute: boolean;
var
  s, dn, dk, sql: string;
  p, neg: extended;
  INN: Int64;
begin

  if PromptForFileName(FFileName, '����� �����|*.txt', '.txt', '���������� �������') then
  begin
    if FileExists(FileName) then
    begin
      // ShowMessage(FileName);
      FormatSettings.DecimalSeparator := '.';
      AssignFile(f, FFileName);
      Reset(f);
      p := 0;
      neg := 0;
      with PaymentInfo do
      begin
        while (not EOF(f)) do
        begin
          ReadLn(f, s);
          if pos('����������=', s) > 0 then
            dn := GetVal(s);
          if pos('���������=', s) > 0 then
          begin
            dk := GetVal(s);
            FIBDatabase.Execute
              (Format('delete from banking where date_ between ''%s'' and ''%s''',
              [dn, dk]));
            FIBDatabase.Execute
              (Format('delete from z where date_ between ''%s'' and ''%s''', [dn, dk]));
          end;

          if pos('��������������=��������� ���������', s) > 0 then
          begin
            date_ := '';
            DocNumber := '';
            aMount := 0;
            DocDate := '';
            Nazn := '';
            INN := 0;
            ������������� := 0;
            ���������� := '';
          end;

          if pos('�����=', s) > 0 then
            DocNumber := GetVal(s);

          if pos('����=', s) > 0 then
            DocDate := (GetVal(s));

          if pos('�����=', s) > 0 then
          begin

            try
              aMount := StrToFloat(GetVal(s));

            except
              aMount := 0;

            end;
            if aMount > 0 then
              p := p + aMount
            else
              neg := neg + aMount;
          end;

          if pos('�������������=', s) > 0 then
          begin
            try
              INN := StrToInt64(GetVal(s));
            except
              INN := 0;
            end;
          end;

          if pos('�������������=', s) > 0 then
          begin
            try
              ������������� := StrToInt64(GetVal(s));
            except
              ������������� := 0;
            end;

          end;

          if pos('����������=', s) > 0 then
          begin
            ClientName := GetVal(s);
            // dmdata.pFIBDatabase1.Execute(Format('execute procedure add_client(%d,''%s'')',           [inn, clientname]));
          end;

          if pos('����������=', s) > 0 then
          begin

            ���������� := GetVal(s);
            // dmdata.pFIBDatabase1.Execute(Format('execute procedure add_client(%d,''%s'')',           [inn, clientname]));
          end;

          if (pos('�������������=', s) > 0) { and (aMount > 0) } then
          begin
            date_ := GetVal(s);
            if Assigned(FOnPayment) then
              if INN <> MyINN then
                FOnPayment(self, PaymentInfo);

          end;

          if (pos('�����������������=', s) > 0) then
          begin
            Nazn := GetVal(s);
          end;

          if pos('��������������', s) > 0 then
          begin
            if INN = MyINN then
            begin
              sql := Format('insert into z (date_, name, targetinn, target, price, nal) '
                + 'values (''%s'', ''%s'', %d, ''%s'', %g, 0);',
                [DocDate, Nazn, �������������, ����������, aMount]);
              if not FIBDatabase.Execute(sql) then
              begin
                syLogMsg(Format
                  ('�� ������� �������� ������ ������� � ��� %d (%s) �� ����� %g',
                  [�������������, Nazn, aMount]));
                syLogMsg(sql);
              end;
            end
            else
            begin
              sql := Format(FormatMask, [INN, date_, aMount, Nazn, DocNumber, DocDate]);

              if Assigned(FIBDatabase) and (date_ <> '') then
              begin

                if not FIBDatabase.Execute(sql) then
                begin
                  syLogMsg(Format
                    ('�� ������� �������� ������ �� ������� � ��� %d (%s) ������ %g',
                    [INN, ClientName, aMount]));

                end;
              end;
            end;
          end;

          Application.ProcessMessages;

        end;
      end;
      CloseFile(f);
    end;
  end;
end;

procedure TsyBankimport.SetFIBDatabase(const Value: TpFIBDatabase);
begin
  FFIBDatabase := Value;

end;

procedure TsyBankimport.SetFormatMask(const Value: string);
begin
  FFormatMask := Value;
end;

procedure TsyBankimport.SetIgnoreINN(const Value: Int64);
begin
  FIgnoreINN := Value;
  { if Assigned(FFIBDatabase) then
    FIgnoreINN:=FFIBDatabase.QueryValue('select gen_id(my_inn,0) from rdb$database',0); }
end;

end.
