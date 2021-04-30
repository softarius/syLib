unit SY_inet;

interface

uses SysUtils, Classes, Controls, Windows, WinInet, Forms, Dialogs,
  Sy_const, UpdateDlg, XMLDoc, Registry, math, syUtils;

function GetUrlContent(Server, Resource: string): widestring;

type

  TUpdateOption = (uoUpdateIfPresent, uoShowEqualMessage, uoUseUninsatllInfo,
    uoAutoLoadSettings, uoAutoSaveSettings, uoAutoUpdate, uoAntiCash);
  TUpdateOptions = set of TUpdateOption;

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

// https://stackoverflow.com/questions/17279394/getfileversioninfosize-and-getfileversioninfo-return-nothing
function FileVersion(const FileName: TFileName): String;
var
  VerInfoSize: Cardinal;
  VerValueSize: Cardinal;
  Dummy: Cardinal;
  PVerInfo: Pointer;
  PVerValue: PVSFixedFileInfo;
  iLastError: DWord;
begin
  Result := '';
  VerInfoSize := GetFileVersionInfoSize(PChar(FileName), Dummy);
  if VerInfoSize > 0 then
  begin
    GetMem(PVerInfo, VerInfoSize);
    try
      if GetFileVersionInfo(PChar(FileName), 0, VerInfoSize, PVerInfo) then
      begin
        if VerQueryValue(PVerInfo, '\', Pointer(PVerValue), VerValueSize) then
          with PVerValue^ do
            Result := Format('%d.%d.%d.%d', [HiWord(dwFileVersionMS),
              // Major
              LoWord(dwFileVersionMS), // Minor
              HiWord(dwFileVersionLS), // Release
              LoWord(dwFileVersionLS)]); // Build
      end
      else
      begin
        iLastError := GetLastError;
        Result := Format('GetFileVersionInfo failed: (%d) %s',
          [iLastError, SysErrorMessage(iLastError)]);
      end;
    finally
      FreeMem(PVerInfo, VerInfoSize);
    end;
  end
  else
  begin
    iLastError := GetLastError;
    Result := Format('GetFileVersionInfo failed: (%d) %s',
      [iLastError, SysErrorMessage(iLastError)]);
  end;
end;

function CanonicalVersion(version: string): string;
var
  sl: TStrings;
  i: integer;
begin
  sl := TStringList.Create();
  sl.Delimiter := '.';
  sl.StrictDelimiter := True;
  sl.DelimitedText := version;
  for i := 0 to sl.Count - 1 do
  begin
    Result := Result + Format('%.*d', [4, StrToInt(sl[i])]);
  end;
  sl.Free;
end;

/// <summary>
/// �������� ����������, ������������ �� Resource � ������� Server � ������
/// </summary>
function GetUrlContent(Server, Resource: string): widestring;
var
  hInet, hConnect, hRequest: HINTERNET;
  bRead: boolean;
  Data: array [1 .. 1024] of AnsiChar;
  dwBytesRead: Cardinal;
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

procedure register;
begin
  RegisterComponents('SYLib', [TUpdaterSY]);
end;

{ TUpdaterSY }
/// <summary>
/// ��������� ������� ����� ������
/// <param name="SupressEqualMessage">��������� ������ ��������� � ���, ��� ������ ������ �����</param>
/// </summary>
function TUpdaterSY.CheckUpdate(SupressEqualMessage: boolean = false): boolean;
var
  SiteVersion, HostName, UrlContent, cashid, CurrentVersion, cSiteVersion,
    cCurrentVersion: string;
  // iSiteVersionNum: TLongVersion; FIXME
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
    XMLDocument1.XML.Text := UrlContent;
    XMLDocument1.Active := True;
  except
    MessageDlg(Format(XMLFormatWrong, [HostName, aURLC.lpszUrlPath,
      fXMLFileName]), mtWarning, [mbOk], 0);
    Exit;
  end;
  SiteVersion := XMLDocument1.DocumentElement.ChildNodes['version'].Text;
  CurrentVersion := FileVersion(Application.ExeName);
  cSiteVersion := CanonicalVersion(SiteVersion);
  cCurrentVersion := CanonicalVersion(CurrentVersion);
  Result := cSiteVersion > cCurrentVersion;

  if Result and (uoUpdateIfPresent in Options) and
    (MessageDlg(Format(SNewVersionPresent, [fURLUpdateInfo, SiteVersion]),
    mtConfirmation, [mbOk, mbCancel], 0) = mrOk) then
  begin
    if XMLDocument1.DocumentElement.ChildNodes['setup'].Text <> '' then
      SetupExe := XMLDocument1.DocumentElement.ChildNodes['setup'].Text;
    UpdateUrl := fURLUpdateInfo + SetupExe;
    Update;
    Result := True;
  end;

  if (cSiteVersion = cCurrentVersion) and (uoShowEqualMessage in Options) and
    (not SupressEqualMessage) then
    MessageDlg(SVersionOk, mtInformation, [mbOk], 0);
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
    CheckUpdate(True);
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
  Result := True;
end;

end.
