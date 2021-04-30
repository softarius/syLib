unit syPluginManager;

interface

uses
  Windows, Forms, SysUtils, Classes, ActnList, ActnMan, menus, Graphics,
  ImgList,
  ComCtrls, ibase, FibDatabase, frxClass, syUtils,
  pFIBDataSet;

type

  TPluginName = function: PChar;
  TPluginExec = procedure(aAction: TAction);
  TFibPluginExec = procedure(aAction: TAction; DBHandle: TISC_DB_HANDLE);
  TUpload = procedure;
  TSetReport = procedure(var Report: TfrxReport);

  TOnReadPlugin = procedure(Sender: TObject; PluginName: TAction) of object;

  TsyPluginManager = class(TActionManager)
  private
    handle: THandle;
    PluginExec: TPluginExec;
    FOnReadPlugin: TOnReadPlugin;
    fFibPluginExec: TFibPluginExec;
    FMenuItem: TMenuItem;
    FDirName: string;
    fUpload: TUpload;
    fToolBar: TToolBar;
    FFibdatabase: TfibdataBase;
    FReport: TfrxReport;
    FDone: TNotifyEvent;
    FAutoloadPlugins: boolean;
    procedure ActionExecute(Sender: TObject);
    procedure SetFibdatabase(const Value: TfibdataBase);
    procedure SetReport(const Value: TfrxReport);
    procedure SetDone(const Value: TNotifyEvent);
    procedure SetAutoloadPlugins(const Value: boolean);
    { Private declarations }
  protected
    { Protected declarations }
    procedure Notification(AComponent: TComponent;
      Operation: TOperation); override;
  public
    { Public declarations }
    constructor Create(AOwner: TComponent); override;

    function LoadPlugins: integer; virtual;

    procedure Loaded; override;

    /// <summary>
    /// Создание меню отчетов
    /// </summary>
    procedure ReportsMenu(aAction: TCustomAction; ParentMenuItem: TMenuItem);
    destructor Destroy; override;
  published
    { Published declarations }
    property MenuItem: TMenuItem read FMenuItem write FMenuItem;
    property AutoloadPlugins: boolean read FAutoloadPlugins
      write SetAutoloadPlugins;
    property DirName: string read FDirName write FDirName;
    property OnReadPlugin: TOnReadPlugin read FOnReadPlugin write FOnReadPlugin;
    property OnDone: TNotifyEvent read FDone write SetDone;
    property FibDatabase: TfibdataBase read FFibdatabase write SetFibdatabase;
    property Report: TfrxReport read FReport write SetReport;
  end;

procedure register;

implementation

uses Dialogs;

procedure register;
begin
  RegisterComponents('syLib', [TsyPluginManager]);
end;

{ TPluginManager }

procedure TsyPluginManager.ActionExecute(Sender: TObject);
var
  aSetReport: TSetReport;
  i: integer;
begin

  if True { not(Sender as TAction).Checked} then
  begin
    //(Sender as TAction).Checked := true;

    // Inifile.WriteBool('Модули', (Sender as TAction).Caption, (Sender as TAction).Checked);

    handle := LoadLibrary(PChar(DirName + (Sender as TAction).Name));

    // (Sender as TAction).Tag := handle;
    @fFibPluginExec := GetProcAddress(handle, 'FibPluginExec');

    { @aSetReport := GetProcAddress(handle, 'SetReport');
      if Assigned(aSetReport) and Assigned(FReport) then
      aSetReport(FReport); }

    if Assigned(FFibdatabase) and (Assigned(fFibPluginExec)) then
    begin
      fFibPluginExec(Sender as TAction, FFibdatabase.handle);
      // (Sender as TAction).Hint := Application.MainForm.ActiveMDIChild.ClassName;
    end
    else
    begin
      @PluginExec := GetProcAddress(handle, 'PluginExec');
      if Assigned(PluginExec) then
        PluginExec(Sender as TAction);
    end;
  end
  else
  begin

    for i := 0 to Application.MainForm.MDIChildCount - 1 do

      if Application.MainForm.MDIChildren[i].ClassName = (Sender as TAction).Hint
      then
        Application.MainForm.MDIChildren[i].BringToFront;
    { @fUpload := GetProcAddress(handle, 'Upload');
      fUpload;
      FreeLibrary((Sender as TAction).Tag); }
  end;
end;

constructor TsyPluginManager.Create(AOwner: TComponent);
begin
  inherited;
  DirName := 'plugins\';
  AutoloadPlugins := true;
end;

destructor TsyPluginManager.Destroy;
var
  i: integer;
begin
  for i := 0 to ActionCount - 1 do

    Inifile.WriteBool('Окна', (Actions[i] as TAction).Caption,
      (Actions[i] as TAction).Checked);
  inherited;
end;

/// <summary>
/// Сразу после загрузки загружать плагины
/// </summary>
procedure TsyPluginManager.Loaded;
var
  i: integer;
begin
  inherited;
  // Style := RibbonLunaStyleActnCtrls.RibbonLunaStyle;
  if not(csDesigning in ComponentState) and AutoloadPlugins then
    LoadPlugins;


  // Видимые окна / колонки

  { for i := 0 to ActionCount - 1 do
    begin
    if not Assigned(Actions[i]) then
    ShowMessage('Oops!');
    ShowMessage(Actions[i].Caption);
    if (Inifile.ReadBool('Модули', (Actions[i] as TCustomAction).Caption, false))
    then
    (Actions[i] as TAction).Execute;
    end;
  }
end;

function TsyPluginManager.LoadPlugins: integer;
var
  pl: TpFIBDataSet;
  PlugName: function: PChar;
  Action: TAction;
  Icon: TIcon;
  Button: TToolButton;
  ac: TActionClientItem;
  bp: TButtonProperties;
  mi: TMenuItem;
begin
  pl := TpFIBDataSet.Create(self);

  pl.Database := FibDatabase;
  pl.SQLs.SelectSQL.Text := 'select name from interface';
  pl.Open;
  Result := 0;

  while not pl.Eof do
{$REGION 'Перебираем модули'}
  begin
    handle := LoadLibrary(PChar(DirName + pl.Fields[0].AsString + '.dll'));
{$REGION 'Загрузка плагина'}
    if handle > 0 then
    begin
      @PlugName := GetProcAddress(handle, 'PluginName');

      if @PlugName <> nil then
      begin
        if not Assigned(FindComponent(pl.Fields[0].AsString)) then
        begin
          Action := TAction.Create(self);

          Action.Caption := PlugName;
          Action.OnExecute := ActionExecute;
          Action.Name := pl.Fields[0].AsString;
          Action.Category := 'Модули';
          try
            Action.ActionList := self;
          except

          end;
          // todo
          { if Inifile.ReadBool('Модули', Action.Caption, true) then
            Action.Execute; }

          if Assigned(LargeImages) then
          begin
            Icon := TIcon.Create;
            try
              Icon.LoadFromResourceName(handle, 'MAINICON');
              Action.ImageIndex := LargeImages.AddIcon(Icon);
            finally
              Icon.Free;
            end;
          end;

          if Assigned(FMenuItem) then
          begin
            mi := TMenuItem.Create(self);
            mi.Action := Action;
            // MenuItem.Add(mi);
            MenuItem.Add(mi);
          end;

          if Assigned(ActionBars) and (ActionBars.Count > 0) then
          begin

            ac := ActionBars[0].Items.Add;
            ac.Action := Action;
            TButtonProperties(ac.CommandProperties).ButtonSize := bsLarge;
            // bp := TButtonProperties(ac.CommandProperties);
            inc(Result);
          end;
          if Assigned(FOnReadPlugin) then
            FOnReadPlugin(self, Action);
        end;
      end; // @PlugName <> nil
      // FreeLibrary(handle);  // TODO почему то если выгружать библиотеку, то не работает формирование списка для фильтров
    end; // handle > 0
{$ENDREGION}
    pl.next;
  end;
{$ENDREGION}
  pl.Free;
  if Assigned(FDone) then
    FDone(self);

end;

procedure TsyPluginManager.Notification(AComponent: TComponent;
  Operation: TOperation);
begin
  inherited;
  if (Operation = opRemove) and (AComponent = fToolBar) then
    fToolBar := nil;

end;

procedure TsyPluginManager.ReportsMenu(aAction: TCustomAction;
  ParentMenuItem: TMenuItem);
var
  mi: TMenuItem;
begin
  with TpFIBDataSet.Create(Application) do
  begin
    try
      Database := FFibdatabase;
      SelectSQL.Text := Format('select * from ibe$reports r ' +
        'where IBE$REPORT_SOURCE is not null and r.ibe$report_parent_id=%d' +
        'and ((ibe$report_rights is null) or (upper(current_user)=''SYSDBA'')' +
        'or  (r.ibe$report_rights containing current_role))' +
        'order by IBE$REPORT_NAME desc', [ParentMenuItem.Tag]);
      Open;
      while not Eof do
      begin
        mi := TMenuItem.Create(ParentMenuItem);
        mi.Action := aAction;
        mi.Hint := Fields[2].AsString;
        mi.Tag := Fields[0].AsInteger;
        mi.Caption := mi.Hint;
        ParentMenuItem.Insert(0, mi);
        next;
      end;
      Close;
    finally
      Free;
    end;

  end;
end;

procedure TsyPluginManager.SetAutoloadPlugins(const Value: boolean);
begin
  FAutoloadPlugins := Value;
end;

procedure TsyPluginManager.SetDone(const Value: TNotifyEvent);
begin
  FDone := Value;
end;

procedure TsyPluginManager.SetFibdatabase(const Value: TfibdataBase);
begin
  FFibdatabase := Value;
end;

procedure TsyPluginManager.SetReport(const Value: TfrxReport);
begin
  FReport := Value;
end;

end.
