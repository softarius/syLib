unit SY_inet;

interface

uses SysUtils, Classes, Controls, Windows, WinInet, Forms, Dialogs,
  Sy_const, UpdateDlg, XMLDoc, Registry, math, syUtils, rzStatus;

function GetUrlContent(Server, Resource: string): widestring;

type

  TUpdateOption = (uoUpdateIfPresent, uoShowEqualMessage, uoUseUninsatllInfo,
    uoAutoLoadSettings, uoAutoSaveSettings, uoAutoUpdate, uoAntiCash);
  TUpdateOptions = set of TUpdateOption;

  TLongVersion = record
    case Integer of
      0:
        (All: array [1 .. 4] of Word);
      1:
        (MS, LS: Longint);
  end;

  TUpdaterSY = class(TComponent)
  private
    FOptions: TUpdateOptions;
    fURLUpdateInfo: string;
    FMirrorDir: string;
    fXMLFileName: string;
    FUpdateMirrorList: TStrings;
    function OriginalXMLFile: boolean;
    procedure SetUpdateMirrorList(Value: TStrings);
  protected
    procedure Loaded; override;

    { Private declarations }
  public
    destructor Destroy; override;

    { Protected declarations }
  public
    constructor Create(AOwner: TComponent); override;
    { Public declarations }
    function CheckUpdate(SupressEqualMessage: boolean = false): boolean;
    function Update: boolean;
    procedure LoadSetting;
    procedure SaveSetting;
  published
    { Published declarations }
    // property URLUpdateInfo: string  read FURLUpdateInfo write SetURLUpdateInfo;
    property UpdateMirrorList: TStrings read FUpdateMirrorList
      write SetUpdateMirrorList;
    property MirrorDir: string read FMirrorDir write FMirrorDir;
    property Options: TUpdateOptions read FOptions write FOptions;
    property XMLFileName: string read fXMLFileName write fXMLFileName
      stored OriginalXMLFile;
  end;

procedure register;

implementation

/// <summary>
/// Копирует содержимое, возвращаемое из Resource с сервера Server в строку
/// </summary>
function GetUrlContent(Server, Resource: string): widestring;
var
  hInet, hConnect, hRequest: HINTERNET;
  bRead: boolean;
  Data: array [1 .. 1024] of AnsiChar;
  dwBytesRead: cardinal;
begin
  Result := '';
  hInet := InternetOpen(PChar(Application.title), INTERNET_OPEN_TYPE_PRECONFIG,
    nil, nil, 0);
  if Assigned(hInet) then
  begin
    hConnect := InternetConnect(hInet, PChar(Server),
      INTERNET_DEFAULT_HTTP_PORT, nil, nil, INTERNET_SERVICE_HTTP, 0, 0);
    if Assigned(hConnect) then
      hRequest := HttpOpenRequest(hConnect, nil, PWideChar(Resource), nil, nil,
        nil, INTERNET_FLAG_KEEP_CONNECTION, 1)
    else
      hRequest := nil;
    if HttpSendRequest(hRequest, nil, 0, nil, 0) then
      repeat
        bRead := InternetReadFile(hRequest, @Data, 1024, dwBytesRead);
        Result := Result + copy(Data, 0, dwBytesRead);
      until ((dwBytesRead = 0) or (not bRead));

    InternetCloseHandle(hRequest);
    InternetCloseHandle(hConnect);
    InternetCloseHandle(hInet);
    Result := Result;
  end;
end;

function StringToLongVersion(const Str: string): TLongVersion;
var
  Sep: Integer;
  Tmp, Fragment: string;
  I: Word;
begin
  Tmp := Str;
  for I := 1 to 4 do
  begin
    Sep := Pos('.', Tmp);
    if Sep = 0 then
      Sep := Pos(',', Tmp);
    if Sep = 0 then
      Fragment := Tmp
    else
    begin
      Fragment := copy(Tmp, 1, Sep - 1);
      Tmp := copy(Tmp, Sep + 1, MaxInt);
    end;
    if Fragment = '' then
      Result.All[I] := 0
    else
      Result.All[I] := StrToInt(Fragment);
  end;
  I := Result.All[1];
  Result.All[1] := Result.All[2];
  Result.All[2] := I;
  I := Result.All[3];
  Result.All[3] := Result.All[4];
  Result.All[4] := I;
end;

procedure register;
begin
  RegisterComponents('SYLib', [TUpdaterSY]);
end;

{ TUpdaterSY }
/// <summary>
/// Проверяет наличие новой версии
/// <param name="SupressEqualMessage">Подавлять выдачу сообщения о том, что номера версий равны</param>
/// </summary>
function TUpdaterSY.CheckUpdate(SupressEqualMessage: boolean = false): boolean;
var
  SiteVersion, HostName, UrlContent, cashid: string;
  sVersion, fVersion: TLongVersion;

  XMLDocument1: TXMLDocument;
  aURLC: TURLComponents;
begin

  Result := false;
  if FUpdateMirrorList.Count = 0 then
    Exit;
  // ShowMessage(IntToStr(Random(FUpdateMirrorList.Count)));

  fURLUpdateInfo := FUpdateMirrorList[Random(FUpdateMirrorList.Count)];
  if uoUseUninsatllInfo in Options then
  begin
    with TRegIniFile.Create('') do
    begin
      RootKey := HKEY_LOCAL_MACHINE;
      OpenKeyReadOnly('\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\' +
        Application.title + '_is1');
      fURLUpdateInfo := ReadString('', 'URLUpdateInfo', '');
      // if uiURLUpdateInfo<>'' then URLUpdateInfo:=uiURLUpdateInfo;
      Free;
    end;
  end;

  if fURLUpdateInfo = '' then
    raise Exception.Create(SNoAdress);

  FillChar(aURLC, SizeOf(TURLComponents), 0);
  with aURLC do
  begin
    lpszScheme := nil;
    dwSchemeLength := INTERNET_MAX_SCHEME_LENGTH;
    lpszHostName := nil;
    dwHostNameLength := INTERNET_MAX_HOST_NAME_LENGTH;
    lpszUserName := nil;
    dwUserNameLength := INTERNET_MAX_USER_NAME_LENGTH;
    lpszPassword := nil;
    dwPasswordLength := INTERNET_MAX_PASSWORD_LENGTH;
    lpszUrlPath := nil;
    dwUrlPathLength := INTERNET_MAX_PATH_LENGTH;
    lpszExtraInfo := nil;
    dwExtraInfoLength := INTERNET_MAX_PATH_LENGTH;
    dwStructSize := SizeOf(aURLC);
  end;

  InternetCrackUrl(PChar(fURLUpdateInfo), Length(fURLUpdateInfo), 0, aURLC);
  HostName := aURLC.lpszHostName;
  delete(HostName, Pos(string(aURLC.lpszUrlPath), HostName),
    Length(string(aURLC.lpszUrlPath)));
  if uoAntiCash in FOptions then
    cashid := Format('?cashid=%d', [Random(1000000000)])
  else
    cashid := '';
  // ShowMessage(cashid);

  UrlContent := GetUrlContent(HostName, string(aURLC.lpszUrlPath) + XMLFileName
    + cashid);

  if UrlContent = '' then
  begin
    MessageDlg(Format(SServerDisabled, [HostName]), mtWarning, [mbOk], 0);
    Exit;
  end;

  XMLDocument1 := TXMLDocument.Create(Self);
  try
    // InputQuery('','',UrlContent);
    XMLDocument1.XML.Text := UrlContent;
    XMLDocument1.Active := true;
  except
    MessageDlg(Format(XMLFormatWrong { + #13'-=' + UrlContent + '=-' } ,
      [HostName, aURLC.lpszUrlPath, fXMLFileName]), mtWarning, [mbOk], 0);
    Exit;
  end;

  with TRzVersionInfo.Create(Application.MainForm) do
  begin
    SiteVersion := XMLDocument1.DocumentElement.ChildNodes['version'].Text;
    // Версия на сайте
    sVersion := StringToLongVersion(SiteVersion);
    fVersion := StringToLongVersion(FileVersion);

    // Версия приложения
    Result := (sVersion.MS > fVersion.MS) or
      ((sVersion.MS = fVersion.MS) and (sVersion.LS > fVersion.LS));

    if Result and (uoUpdateIfPresent in Options) and
      (MessageDlg(Format(SNewVersionPresent, [fURLUpdateInfo, SiteVersion]),
      mtConfirmation, [mbOk, mbCancel], 0) = mrOk) then
    begin
      if XMLDocument1.DocumentElement.ChildNodes['setup'].Text <> '' then
        SetupExe := XMLDocument1.DocumentElement.ChildNodes['setup'].Text;
      UpdateUrl := fURLUpdateInfo + SetupExe;
      Update;
      Result := true;
    end;

    if (SiteVersion = FileVersion) and (uoShowEqualMessage in Options) and
      (not SupressEqualMessage) then
      MessageDlg(SVersionOk, mtInformation, [mbOk], 0);

  end;

end;

constructor TUpdaterSY.Create(AOwner: TComponent);
begin
  inherited;
  FUpdateMirrorList := TStringList.Create;

  { if not (csDesigning in ComponentState) then
    IniFile:=TRegIniFile.Create('Software\'+Application.Title);
  }
  Options := [uoUpdateIfPresent, uoUseUninsatllInfo, uoShowEqualMessage,
    uoAutoLoadSettings, uoAutoSaveSettings, uoAutoUpdate];
  XMLFileName := 'version.xml';

  { if csDesigning in ComponentState then
    URLUpdateInfo:='http://localhost/updater/' else
    URLUpdateInfo:=Format('http://localhost/%s/',[ChangeFileExt(ExTractFilePath(Application.Title),'')]); }
end;

destructor TUpdaterSY.Destroy;
begin
  if uoAutoSaveSettings in FOptions then
    SaveSetting;
  FUpdateMirrorList.Free;
  inherited;
end;

procedure TUpdaterSY.Loaded;
begin
  inherited;
  if uoAutoLoadSettings in FOptions then
    LoadSetting;
  if (uoAutoUpdate in FOptions) and (not(csDesigning in ComponentState)) then
    CheckUpdate(true);
end;

procedure TUpdaterSY.LoadSetting;
begin
  if csDesigning in ComponentState then
    Exit;
  // URLUpdateInfo:=IniFile.ReadString('Updater','URLUpdateInfo',URLUpdateInfo);
  // MirrorDir := IniFile.ReadString('Updater', 'MirrorDir', MirrorDir);
end;

function TUpdaterSY.OriginalXMLFile: boolean;
begin
  Result := fXMLFileName <> 'version.xml';
end;

procedure TUpdaterSY.SaveSetting;
begin
  if csDesigning in ComponentState then
    Exit;
  // IniFile.WriteString('Updater','URLUpdateInfo',URLUpdateInfo);
  // IniFile.WriteString('Updater', 'MirrorDir', MirrorDir);
end;

procedure TUpdaterSY.SetUpdateMirrorList(Value: TStrings);
begin
  FUpdateMirrorList.Assign(Value);
end;

function TUpdaterSY.Update: boolean;
begin
  if fURLUpdateInfo = '' then
  begin
    MessageDlg(SNoAdress, mtWarning, [mbOk], 0);
    Exit;
  end;

  Application.CreateForm(TdlgUpgrade, dlgUpgrade);
  if MirrorDir <> '' then
    DownloadDir := MirrorDir
  else
    DownloadDir := GetEnvironmentVariable('TEMP');
  dlgUpgrade.Show;
  dlgUpgrade.StartDownloading(nil);
  Application.ProcessMessages;
  Result := true;
end;

end.
