unit syStdAction;

interface

uses syAbout, ActnList, Classes, frxClass, syUtils, pFIBDatabase, sysutils,
  dialogs,
  strUtils, DBActns, forms, db, menus, DBGridEh, pFIBDataSet, comObj, variants,
  system.Actions, syLib.BankProgress
{$IFDEF VER250}
{$ENDIF}
    ;

type
  TsyBankContragent = record
    ИНН: int64;
    КПП: integer;
    Счет: string;
    Название: string;
    РасчСчет: string;
    Банк1: string;
    БИК: integer;
    Корсчет: string;
  end;

  TsyBankDoc = record
    ВидДокумента: string;
    Номер: string;
    Дата, ДатаСписано, ДатаПоступило: Tdate;
    Сумма: extended;
    НазначениеПлатежа: string;
    Плательщик: TsyBankContragent;
    Получатель: TsyBankContragent;
  end;

  TsyLog = procedure(Sender: tObject; s: string) of object;
  TsyBankPayment = procedure(Sender: tObject; P: TsyBankDoc) of object;

  TsyStdAction = class(TAction)
  public
    function HandlesTarget(Target: tObject): Boolean; override;
    procedure UpdateTarget(Target: tObject); override;
  end;

  // сохранение данных
  TsyDatasetPost = class(TDatasetPost)
  public
    function Update: Boolean; override;
    constructor Create(AOwner: TComponent); override;
    function HandlesTarget(Target: tObject): Boolean; override;
  end;

  // переоткрытие набора данных
  TsyDatasetReload = class(TDataSetAction)
  public
    constructor Create(AOwner: TComponent); override;
    function HandlesTarget(Target: tObject): Boolean; override;
    procedure ExecuteTarget(Target: tObject); override;
    function Update: Boolean; override;
  end;

  TsyBankOption = (boShowProgressBar);
  TsyBankOptions = set of TsyBankOption;

  TsyBankAction = class(TsyStdAction)
  private
    f: textfile;
    FFileName: TFileName;
    FOnLog: TsyLog;
    FOnPayment: TsyBankPayment;
    FOnEOF: TnotifyEvent;
    FOptions: TsyBankOptions;
    procedure SetFileName(const Value: TFileName);
    procedure SetOnLog(const Value: TsyLog);
    procedure SetOnPayment(const Value: TsyBankPayment);
    procedure SetOnEOF(const Value: TnotifyEvent);
    procedure SetOptions(const Value: TsyBankOptions);

  public
    constructor Create(AOwner: TComponent); override;
    procedure ExecuteTarget(Target: tObject); override;

  published
    property FileName: TFileName read FFileName write SetFileName;
    property Options: TsyBankOptions read FOptions write SetOptions;
    property OnLog: TsyLog read FOnLog write SetOnLog;
    property OnPayment: TsyBankPayment read FOnPayment write SetOnPayment;
    property OnEOF: TnotifyEvent read FOnEOF write SetOnEOF;
  end;

  TsyAbout = class(TsyStdAction)
  public
    procedure ExecuteTarget(Target: tObject); override;
    constructor Create(AOwner: TComponent); override;
  end;

  TsyReportAction = class(TsyStdAction)
  private
    FReport: TfrxReport;
    FFIBDataBase: TpFIBDatabase;
  public
    procedure UpdateTarget(Target: tObject); override;

  published
    property FIBDataBase: TpFIBDatabase read FFIBDataBase write FFIBDataBase;
    property Report: TfrxReport read FReport write FReport;
  end;

  TsyReportParent = class(TsyReportAction)
  protected
    procedure Loaded; override;
  end;

  TsyReportView = class(TsyReportAction)
  private
    FOnVariables: TnotifyEvent;
    procedure SetOnVariables(const Value: TnotifyEvent);
  public
    procedure ExecuteTarget(Target: tObject); override;
  published
    property OnVariables: TnotifyEvent read FOnVariables write SetOnVariables;
  end;

  TsyReportDesign = class(TsyReportAction)
  public
    procedure ExecuteTarget(Target: tObject); override;

    constructor Create(AOwner: TComponent); override;
    function Update: Boolean; override;
  published

  end;

  TGet1cItem = procedure(Sender: tObject; Item: variant) of object;

  Tsy1Cimport = class(TsyStdAction)
  private
    Item: variant;
    FBasePath: string;
    FOnItem: TGet1cItem;
    FOnDone: TnotifyEvent;
    FDicName: string;
    procedure SetBasePath(const Value: string);
    procedure SetOnItem(const Value: TGet1cItem);
    procedure SetOnDone(const Value: TnotifyEvent);
    procedure SetDicName(const Value: string);
  public
    v77: variant;
    constructor Create(AOwner: TComponent); override;
    procedure ExecuteTarget(Target: tObject); override;

  published
    property BasePath: string read FBasePath write SetBasePath;
    property OnItem: TGet1cItem read FOnItem write SetOnItem;
    property OnDone: TnotifyEvent read FOnDone write SetOnDone;
    property DicName: string read FDicName write SetDicName;
  end;

procedure CreanupContragent(var Contragent: TsyBankContragent);
procedure CreanupDocument(var d: TsyBankDoc);

procedure register;

implementation

{ TsyAbout }
procedure CreanupContragent(var Contragent: TsyBankContragent);
begin
  with Contragent do
  begin
    ИНН := 0;
    Счет := '';
    Название := '';
    РасчСчет := '';
    КПП := 0;
    Банк1 := '';
    БИК := 0;
    Корсчет := '';
  end;
end;

procedure CreanupDocument(var d: TsyBankDoc);
begin
  with d do
  begin
    ВидДокумента := '';
    Номер := '';
    Дата := 0;
    Сумма := 0;
    ДатаСписано := 0;
    НазначениеПлатежа := '';

    CreanupContragent(Плательщик);
    CreanupContragent(Получатель);
  end;
end;

constructor TsyAbout.Create(AOwner: TComponent);
begin
  inherited;
  Caption := 'О программе...';
end;

procedure TsyAbout.ExecuteTarget(Target: tObject);
begin
  TAboutBox.Create(self).ShowModal;
end;

procedure register;
begin
  RegisterActions('Отчеты', [TsyReportDesign, TsyReportView], nil);
  RegisterActions('Справка', [TsyAbout { , TsyHelpToc } ], nil);
  RegisterActions('Банк', [TsyBankAction], nil);
  RegisterActions('Данные', [TsyDatasetPost, TsyDatasetReload], nil);
  RegisterActions('1C', [Tsy1Cimport], nil);

end;

{ TsyReportAction }

procedure TsyReportAction.UpdateTarget(Target: tObject);
begin
  Enabled := Assigned(FReport) and Assigned(FIBDataBase);
end;

{ TsyReportDesign }

constructor TsyReportDesign.Create(AOwner: TComponent);
begin
  inherited;
  Caption := 'Редактировать отчет...';
  Hint := 'Редактировать шаблон текущего отчета';
end;

procedure TsyReportDesign.ExecuteTarget(Target: tObject);
begin
  inherited;
  FReport.DesignReport;
end;

function TsyReportDesign.Update: Boolean;
begin
  Result := inherited Update;
  Result := Result and (Uppercase(FFIBDataBase.ConnectParams.UserName)
    = 'SYSDBA');
end;

{ TsyReportView }

procedure TsyReportView.ExecuteTarget(Target: tObject);
begin
  inherited;
  if tag > 0 then
    ActionComponent.tag := tag;

  LoadReport(ActionComponent, FIBDataBase, FReport);
  if Assigned(FOnVariables) then
    FOnVariables(self);
  FReport.ShowReport;
end;

procedure TsyReportView.SetOnVariables(const Value: TnotifyEvent);
begin
  FOnVariables := Value;
end;

{ TsyStdAction }

function TsyStdAction.HandlesTarget(Target: tObject): Boolean;
begin
  Result := true;
end;

procedure TsyStdAction.UpdateTarget(Target: tObject);
begin
  inherited;
  Enabled := true;
end;

{ TsyReportParent }

procedure TsyReportParent.Loaded;
begin
  inherited;

end;

{ TsyHelpToc }

{ constructor TsyHelpToc.Create(AOwner: TComponent);
  begin
  inherited;
  Caption := 'Содержание...';
  Hint := 'Главная страница справочной системы';
  end;

  procedure TsyHelpToc.ExecuteTarget(Target: TObject);
  begin
  inherited;
  Application.HelpShowTableOfContents;
  end; }

{ TsyBankAction }

constructor TsyBankAction.Create(AOwner: TComponent);
begin
  inherited;
  Caption := 'Читать банк...';
  Hint := 'Загрузить данные о банковских операциях из выписки';
  FileName := 'kl_to_1c.txt';
  Options := [boShowProgressBar];
end;

procedure TsyBankAction.ExecuteTarget(Target: tObject);
var
  s, val: string;
  plus: Boolean;
  d: TsyBankDoc;
begin
  inherited;
  if PromptForFileName(string(FFileName), 'Файлы банка|*.txt', '.txt',
    'Банковская выписка') then
  begin
    dlgBankProgress := TdlgBankProgress.Create(self);
    dlgBankProgress.Show;
    AssignFile(f, FFileName);
    Reset(f);
    while not EOF(f) do
    begin
      ReadLn(f, s);
      s := trim(s);
      plus := false;
      if Assigned(FOnLog) then
        FOnLog(self, s);

      val := trim(GetVal(s));

      if val <> '' then
      begin
        if pos('СекцияДокумент=', s) = 1 then
        begin
          CreanupDocument(d);
          d.ВидДокумента := val;
        end;
        if pos('ВсегоСписано=', s) = 1 then
        begin

          dlgBankProgress.ProgressBar1.Max :=
            round(StrToFloat(GetVal(ReplaceStr(s, '.',
            FormatSettings.DecimalSeparator))));
        end;

        if pos('ВсегоПоступило=', s) = 1 then
        begin

          dlgBankProgress.ProgressBar1.Max := dlgBankProgress.ProgressBar1.Max +
            round(StrToFloat(GetVal(ReplaceStr(s, '.',
            FormatSettings.DecimalSeparator))));
          dlgBankProgress.Label2.Caption :=
            IntToStr(dlgBankProgress.ProgressBar1.Max);
        end;

        if pos('Номер=', s) = 1 then
          d.Номер := GetVal(s);

        if pos('ПлательщикСчет=', s) = 1 then
          d.Плательщик.Счет := val;

        if pos('НазначениеПлатежа=', s) = 1 then
          d.НазначениеПлатежа := val;

        if pos('ПлательщикИНН=', s) = 1 then
          d.Плательщик.ИНН := StrToInt64(val);

        if pos('ПлательщикБанк1=', s) = 1 then
          d.Плательщик.Банк1 := val;

        if pos('ПлательщикБИК=', s) = 1 then
          d.Плательщик.БИК := StrToInt(val);

        if pos('ПлательщикКорсчет=', s) = 1 then
          d.Плательщик.Корсчет := trim(val);

        if pos('ПлательщикКПП=', s) = 1 then
          d.Плательщик.КПП := StrToInt(val);

        if pos('ПолучательИНН=', s) = 1 then
          d.Получатель.ИНН := StrToInt64(val);

        if pos('ПолучательКПП=', s) = 1 then
          d.Получатель.КПП := StrToInt(val);

        if pos('ПолучательСчет=', s) = 1 then
          d.Получатель.Счет := val;

        if pos('ПолучательРасчСчет=', s) = 1 then
          d.Получатель.РасчСчет := val;

        if pos('ПолучательБанк1=', s) = 1 then
          d.Получатель.Банк1 := val;

        if pos('ПолучательБИК=', s) = 1 then
          d.Получатель.БИК := StrToInt(val);

        if pos('ПолучательКорсчет=', s) = 1 then
          d.Получатель.Корсчет := trim(val);

        if pos('Получатель=', s) = 1 then
          d.Получатель.Название := val;
        if pos('Получатель=', s) = 1 then
          d.Получатель.Название := val;

        if pos('Плательщик=', s) = 1 then
          d.Плательщик.Название := val;

        if pos('ПлательщикСчет=', s) = 1 then
          d.Плательщик.Счет := val;

        if pos('ПлательщикРасчСчет=', s) = 1 then
          d.Плательщик.РасчСчет := val;

        if (pos('Дата=', s) = 1) and (val <> '') then
          d.Дата := StrToDate(val);

        if (pos('ДатаСписано=', s) = 1) and (val <> '') then
        begin
          plus := false;
          d.ДатаСписано := StrToDate(val);
        end;

        if (pos('ДатаПоступило=', s) = 1) and (val <> '') then
        begin
          plus := true;
          d.ДатаПоступило := StrToDate(val);
        end;

        if pos('Сумма=', s) = 1 then
        begin

          d.Сумма :=
            StrToFloat(GetVal(
            ReplaceStr(
            ReplaceStr(s, '.',FormatSettings.DecimalSeparator),',',FormatSettings.DecimalSeparator)));

        end;

      end;
      if s = 'КонецДокумента' then // документ прочитан
      begin
        //

        dlgBankProgress.ProgressBar1.StepBy(round(d.Сумма));
        dlgBankProgress.Label1.Caption :=
          FloatToStr(StrToFloat(dlgBankProgress.Label1.Caption) + d.Сумма);
        Application.ProcessMessages;
        if Assigned(FOnPayment) then
          FOnPayment(self, d);

      end;
    end;
    CloseFile(f);
    dlgBankProgress.Free;
    if Assigned(FOnEOF) then
      FOnEOF(self);

  end;
end;

procedure TsyBankAction.SetFileName(const Value: TFileName);
begin
  FFileName := Value;
end;

procedure TsyBankAction.SetOnEOF(const Value: TnotifyEvent);
begin
  FOnEOF := Value;
end;

procedure TsyBankAction.SetOnLog(const Value: TsyLog);
begin
  FOnLog := Value;
end;

procedure TsyBankAction.SetOnPayment(const Value: TsyBankPayment);
begin
  FOnPayment := Value;
end;

procedure TsyBankAction.SetOptions(const Value: TsyBankOptions);
begin
  FOptions := Value;
end;

{ TsyDatasetPost }

constructor TsyDatasetPost.Create(AOwner: TComponent);
begin
  inherited;
  Caption := 'Сохранить';
  Hint := 'Сохранить изменения';
  ShortCut := TextToShortCut('Ctrl+S');
end;

function TsyDatasetPost.HandlesTarget(Target: tObject): Boolean;
begin
  Result := true;
end;

function TsyDatasetPost.Update: Boolean;
begin
  if Screen.ActiveControl is TDBGridEh then
    DataSource := TDBGridEh(Screen.ActiveControl).DataSource;
  Result := Assigned(DataSource) and
    (DataSource.DataSet.State in [dsEdit, dsInsert]);
  Enabled := Result;
end;

{ TsyDatasetReload }

constructor TsyDatasetReload.Create(AOwner: TComponent);
begin
  inherited;
  Caption := 'Обновить';
  Hint := 'Перечитать данные в таблице';
  ShortCut := TextToShortCut('F5');
end;

procedure TsyDatasetReload.ExecuteTarget(Target: tObject);
begin
  inherited;
  if GetDataSet(Target) is TpFIBDataSet then
  begin
    with GetDataSet(Target) as TpFIBDataSet do
    begin
      if AutoUpdateOptions.KeyFields <> '' then
        ReopenLocate(AutoUpdateOptions.KeyFields)
      else
        ReopenLocate(Fields[0].FieldName);
    end;
  end
  else
  begin
    GetDataSet(Target).Close;
    GetDataSet(Target).Open;
  end;
end;

function TsyDatasetReload.HandlesTarget(Target: tObject): Boolean;
begin
  Result := true;
end;

function TsyDatasetReload.Update: Boolean;
begin
  if Screen.ActiveControl is TDBGridEh then
    DataSource := TDBGridEh(Screen.ActiveControl).DataSource;
  Result := Assigned(DataSource);
  Enabled := Result;
end;

{ Tsy1Cimport }

constructor Tsy1Cimport.Create(AOwner: TComponent);
begin
  inherited;
  DicName := 'Справочник.Банки';
end;

procedure Tsy1Cimport.ExecuteTarget(Target: tObject);
begin
  inherited;
  try
    v77 := CreateOleObject('V1CEnterprise.Application');
    v77.Initialize(v77.RMTrade, '/D' + ' "' + BasePath + '" /N ',
      'NO_SPLASH_SHOW');
    Item := v77.CreateObject(DicName);
    Item.ВыбратьЭлементы(0);
    while Item.ПолучитьЭлемент = 1 do
    begin
      if Assigned(FOnItem) then
        FOnItem(self, Item);

    end;
    if Assigned(FOnDone) then
      FOnDone(self);

  finally
    v77 := Unassigned;
  end;
end;

procedure Tsy1Cimport.SetBasePath(const Value: string);
begin
  FBasePath := Value;
end;

procedure Tsy1Cimport.SetDicName(const Value: string);
begin
  FDicName := Value;
end;

procedure Tsy1Cimport.SetOnDone(const Value: TnotifyEvent);
begin
  FOnDone := Value;
end;

procedure Tsy1Cimport.SetOnItem(const Value: TGet1cItem);
begin
  FOnItem := Value;
end;

end.
