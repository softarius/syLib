#define MyFirebirdDir 'C:\Program Files (x86)\Firebird\Firebird_3_0\'
#define FireBirdDir "{GetFirebirdDir}"

#define FBEmbeded='"C:\Program Files (x86)\Firebird\Firebird_3_0\"'

[Code]


var
 
  dbLabel: TLabel;
  Label3: TLabel;
  Label4: TLabel;
  Label5: TLabel;
  bMirror: Tbutton;
  hostNameLabel: TLabel;
  pingButton: TButton;

  HostEdit: TEdit;
  dbEdit: TEdit;
  userEdit: TEdit;
  PasswordhostEdit: TPasswordEdit;
  fbkEdit: TEdit;
  CompSelected: string;
  RestoreButton: TButton;
{ ParamsForm_Activate }

function GetFirebirdDir(Param: String): string;
var
  FirebirdDir: String;
begin
  FirebirdDir := '';
  RegQueryStringValue(HKEY_LOCAL_MACHINE,
    'SOFTWARE\Firebird Project\Firebird Server\Instances','DefaultInstance', FirebirdDir);
  if (FirebirdDir='') then
  begin
  FirebirdDir:= ExpandConstant('{pf32}')+'\Firebird\Firebird_2_5';
  RegWriteStringValue(HKEY_LOCAL_MACHINE, FirebirdDir,'DefaultInstance', FirebirdDir);
  end;
  FirebirdDir:= ExpandConstant('{pf32}')+'\Firebird\Firebird_2_5';
  Result := FirebirdDir;
end;


procedure ParamsForm_Activate(Page: TWizardPage);
var 
DbName, username: string;
DBInstall: boolean;
begin
  // Инициализация диалога
  DBInstall:=pos('fbk',CompSelected)>0;

  Label3.Visible:=DBInstall;
  Label4.Visible:=DBInstall;
  Label5.Visible:=DBInstall;
  userEdit.Visible:=DBInstall;
  PasswordhostEdit.Visible:=DBInstall;
  fbkEdit.Visible:=DBInstall;
  RestoreButton.Visible:=DBInstall;

  bMirror.Visible:=pos('portal',CompSelected)>0;

  
  dbEdit.Text:= ExpandConstant('{app}')+'\'+ExpandConstant('{#ExeName}')+'.fdb';
  fbkEdit.Text:=ChangeFileExt(dbEdit.Text,'.fbk');

             HostEdit.Text:=ExpandConstant('{#FBServer}');
             dbEdit.Text:=ExpandConstant('{#FBBase}');
 
 // Устанавливается встроенный сервер
 if pos('embed',CompSelected)>0 then
   begin
   HostEdit.text:=''
   HostEdit.Visible:=false;
   pingButton.Visible:=false;
   hostNameLabel.Hide;
   end;
 #if "Demo" == SKU
 HostEdit.ReadOnly:=true;
 dbEdit.ReadOnly:=true;
 #else
  if RegKeyExists(HKEY_CURRENT_USER, 'Software\FIBC_Software\Aliases\'+ExpandConstant('{#ExeName}')) then
  begin
   if RegQueryStringValue(HKEY_CURRENT_USER, 'Software\FIBC_Software\Aliases\'+ExpandConstant('{#ExeName}'),
     'Database Name', DBName) then
    begin
    if pos(':',dbName)>2 then
    begin
    HostEdit.Text:=copy(dbName,1,pos(':',dbName)-1);
    dbEdit.Text:=copy(dbName,pos(':',dbName)+1,256); 
    end else dbEdit.Text:= dbName; 
    end;  
//   if RegQueryStringValue(HKEY_CURRENT_USER, 'Software\FIBC_Software\Aliases\'+ExpandConstant('{#ExeName}'),
//     'user_name', UserName) and (UserName<>'') then userEdit.Text:=Username;
  end; 
 #endif



end;

procedure PingClick(Sender: tObject);
var
ResultCode: integer;
begin
Exec('ping ', HostEdit.Text, '', SW_SHOW, ewWaitUntilTerminated, ResultCode);
end;

procedure RestoreClick(Sender: tObject);
var
ResultCode: integer;
Restore, Backup, Prefix: string;
begin
// if pos('client',CompSelected)>0 then
//    RegWriteStringValue(HKEY_CURRENT_USER, 'Software\'+ExpandConstant('{#AppName}')+'\Updater','URLUpdateInfo',
//    'http://'+hostEdit.Text+'/'+ExpandConstant('{#AppName}'+'/'));
// if pos('server',CompSelected)>0 then
//    begin
//    RegWriteStringValue(HKEY_CURRENT_USER, 'Software\'+ExpandConstant('{#AppName}')+'\Updater','URLUpdateInfo', ExpandConstant('{#UpdateUrl}'));
//    RegWriteStringValue(HKEY_CURRENT_USER, 'Software\'+ExpandConstant('{#AppName}')+'\Updater','MirrorDir', ExpandConstant('{app}')+'\update');
//    end;

  if pos('fbk',CompSelected)=0 then Exit;
  Prefix:=ExpandConstant('{app}')+ExpandConstant('{#ExeName}');

  if FileExists(dbEdit.Text) then
  begin
  Backup:=' -b -v "'+dbEdit.Text+'" "'+Prefix+GetDateTimeString('yyyymmdd_hhnnss', #0, #0)+'.fbk" -USER '+userEdit.Text+' -PASS '+PasswordhostEdit.Text+
  +' -y "'+Prefix+GetDateTimeString('yyyymmdd_hhnnss', #0, #0)+'_backup.log"';
  if Exec(GetFirebirdDir('')+'\bin\gbak', Backup, '', SW_SHOW, ewWaitUntilTerminated, ResultCode) then
    begin
    DeleteFile(ChangeFileExt(dbEdit.Text,'.bak'));
    RenameFile(dbEdit.Text,ChangeFileExt(dbEdit.Text,'.bak'));
    end;
  end;


  //ExtractTemporaryFile(fbkEdit.Text);
  Restore:='-r -v "'+fbkEdit.Text+'" '+hostEdit.Text+':"'+dbEdit.Text+'" -USER '+userEdit.Text+' -PASS '+PasswordhostEdit.Text;
//  Restore:=' -r -rep -v d:\projects\elevator\elevator.fbk localhost/3250:elevator -USER '+userEdit.Text+' -PASS '+PasswordhostEdit.Text;

//  +' -y "'+Prefix+GetDateTimeString('yyyymmdd_hhnnss', #0, #0)+'_install.log"';
// MsgBox(Restore , mbInformation, MB_OK);
  
  if Exec(GetFirebirdDir('')+'\bin\gbak', Restore, '', SW_SHOW, ewWaitUntilTerminated, ResultCode) then
  if ResultCode=0 then MsgBox('База данных установлена успешно!' , mbInformation, MB_OK)
  else  MsgBox('Ошибка распаковки базы данных!' , mbError, MB_OK);
end;
{ ParamsForm_ShouldSkipPage }

procedure IISButtonOnClick(Sender: TObject);
var
  IIS, WebSite, WebServer, WebRoot, VDir: Variant;
  ErrorCode: Integer;
begin
  if MsgBox('Программа установки сейчас соединиться с Microsoft IIS Server ''' + HostEdit.Text + ''' и создаст портал программы. Выполнить?', mbInformation, mb_YesNo) = idNo then
    Exit;

  { Create the main IIS COM Automation object }

  try
    IIS := CreateOleObject('IISNamespace');
  except
    RaiseException('Установите и запустите Microsoft IIS.'#13#13'(Ошибка ''' + GetExceptionMessage + ''' )');
  end;

  { Connect to the IIS server }

  WebSite := IIS.GetObject('IIsWebService', HostEdit.Text + '/w3svc');
  WebServer := WebSite.GetObject('IIsWebServer', 1);
  WebRoot := WebServer.GetObject('IIsWebVirtualDir', 'Root');

  { (Re)create a virtual dir }

  try
    WebRoot.Delete('IIsWebVirtualDir', ExpandConstant('{#ExeName}'));
    WebRoot.SetInfo();
  except
  end;

  VDir := WebRoot.Create('IIsWebVirtualDir', ExpandConstant('{#ExeName}'));
  VDir.AccessRead := True;
  VDir.AppFriendlyName := 'Портал '+ExpandConstant('{#ExeName}');
  VDir.Path := ExpandConstant('{app}\portal');
  VDir.AppCreate(True);
  VDir.AccessExecute:= True;

  VDir.SetInfo();

  MsgBox('Портал ''' + VDir.Path + ''' успешно создан.', mbInformation, mb_Ok);

  { Write some html and display it }

  ForceDirectories(VDir.Path);
  //SaveStringToFile(VDir.Path + '/index.htm', '<html><body><title>Зеркало обновлений</title><p><a href=version.xml>Информация о версии</a></body></html>', False);
  //VersionXml(VDir.Path + '/version.xml');
  if not ShellExec('open', 'http://'+HostEdit.Text +'/' + ExpandConstant('{#ExeName}')+'/', '', '', SW_SHOWNORMAL, ewNoWait, ErrorCode) then
    MsgBox('Не удалось создать портал : ''' + SysErrorMessage(ErrorCode) + '''.', mbError, mb_Ok);
    
end;


function ParamsForm_ShouldSkipPage(Page: TWizardPage): Boolean;
begin
  Result := False;
end;

{ ParamsForm_BackButtonClick }

function ParamsForm_BackButtonClick(Page: TWizardPage): Boolean;
begin
  Result := True;
end;

{ ParamsForm_NextkButtonClick }

function ParamsForm_NextButtonClick(Page: TWizardPage): Boolean;
var
DatabaseName: string;
begin
  // Если сервер указан, то соединяемся по TCP/IP, иначе - локально
  if (hostEdit.text<>'') and (pos('embed',CompSelected)=0) 
   then DatabaseName :=hostEdit.text+':'+dbEdit.Text else  DatabaseName:= dbEdit.Text;

  RegWriteStringValue(HKEY_CURRENT_USER, 'Software\FIBC_Software\Aliases\'+ExpandConstant('{#ExeName}'),
    'Database Name', DatabaseName);

  RegWriteStringValue(HKEY_CURRENT_USER, 'Software\FIBC_Software\Aliases\'+ExpandConstant('{#ExeName}'), 'SQL_DIALECT', '3');
  if not FileExists(dbEdit.Text) then RestoreClick(nil);

 if pos('portal',CompSelected)>0 then IISButtonOnClick(nil);
  Result := True;
end;

{ ParamsForm_CancelButtonClick }

procedure ParamsForm_CancelButtonClick(Page: TWizardPage; var Cancel, Confirm: Boolean);
begin
  // enter code here...
end;

{ ParamsForm_CreatePage }

function ParamsForm_CreatePage(PreviousPageId: Integer): Integer;
var
  Page: TWizardPage;
begin
  Page := CreateCustomPage(
    PreviousPageId,
    'Параметры соединения с базой данных',
    'Установка параметров соединения с сервером базы данных Firebird и восстановления резервной копии');
 { hostEdit }
 
  hostEdit := TEdit.Create(Page);
  with hostEdit do
  begin
    Parent := Page.Surface;
    Left := ScaleX(104);
    Top := ScaleY(24);
    Width := ScaleX(180);
    Height := ScaleY(21);
    Hint := 'Имя или IP-адрес сервера базы данных Firebird';
    ShowHint:=True;
    TabOrder := 0;
    Text := 'localhost';
   
  end;

   hostNameLabel:=TLabel.Create(Page);
   with hostNameLabel do
  begin
    Parent := Page.Surface;
    Caption := '&Сервер:';
    Left := ScaleX(24);
    Top := ScaleY(26);
    Width := ScaleX(40);
    Height := ScaleY(13);
    FocusControl := hostEdit;
  end;
  

  pingButton:=TButton.Create(Page);
  with pingButton do
    begin
    Parent:=Page.Surface;
    Left:=HostEdit.Left+HostEdit.Width+3;
    Top:=HostEdit.Top;
    Width:=82;
    Height:=HostEdit.Height;
    Caption:='Пинговать';
    Hint:='Проверить связь с сервером';
    ShowHint:=True;
    OnClick:=@PingClick;
    end; 
  
 


  { dbLabel }
  dbLabel := TLabel.Create(Page);
  with dbLabel do
  begin
    Parent := Page.Surface;
    Caption := 'База данных:';
    Left := ScaleX(24);
    Top := ScaleY(60);
    Width := ScaleX(68);
    Height := ScaleY(13);
    FocusControl := dbEdit;
  end;

  { Label3 }
  Label3 := TLabel.Create(Page);
  with Label3 do
  begin
    Parent := Page.Surface;
    Caption := 'Пользователь:';
    Left := ScaleX(24);
    Top := ScaleY(114);
    Width := ScaleX(80);
    Height := ScaleY(13);
  end;

  { Label4 }
  Label4 := TLabel.Create(Page);
  with Label4 do
  begin
    Parent := Page.Surface;
    Caption := 'Пароль:';
    Left := ScaleX(24);
    Top := ScaleY(146);
    Width := ScaleX(50);
    Height := ScaleY(13);
  end;

  { Label5 }
  Label5 := TLabel.Create(Page);
  with Label5 do
  begin
    Parent := Page.Surface;
    Caption := 'Файл:';
    Left := ScaleX(24);
    Top := ScaleY(178);
    Width := ScaleX(55);
    Height := ScaleY(13);
  end;

 


  bMirror := TButton.Create(Page);
  with bMirror do
  begin
    Parent := Page.Surface;
    Caption := 'Портал...';
    Left:=HostEdit.Left+HostEdit.Width+90;
    Top:=HostEdit.Top;
    Width := ScaleX(80);
    Height := ScaleY(HostEdit.Height);
    OnClick:=@IISButtonOnClick;
  end;

  { dbEdit }
  dbEdit := TEdit.Create(Page);
  with dbEdit do
  begin
    Parent := Page.Surface;
    Left := ScaleX(104);
    Top := ScaleY(56);
    Width := ScaleX(265);
    Height := ScaleY(21);
    Hint:='Имя файла или псевдоним базы данных Firebird';
    ShowHint:=True;
    TabOrder := 1;
    Text := '';
  end;

  { UserEdit }
  UserEdit := TEdit.Create(Page);
  with UserEdit do
  begin
    Parent := Page.Surface;
    Left := ScaleX(104);
    Top := ScaleY(112);
    Width := ScaleX(265);
    Height := ScaleY(21);
    TabOrder := 2;
    Text := 'SYSDBA';
  end;

  { PasswordhostEdit }
  PasswordhostEdit := TPasswordEdit.Create(Page);
  with PasswordhostEdit do
  begin
    Parent := Page.Surface;
    Left := ScaleX(104);
    Top := ScaleY(144);
    Width := ScaleX(265);
    Height := ScaleY(21);
    TabOrder := 3;
    Text := 'masterkey';
  end;


  { fbkEdit }
  fbkEdit := TEdit.Create(Page);
  with fbkEdit do
  begin
    Parent := Page.Surface;
    Left := ScaleX(104);
    Top := ScaleY(176);
    Width := ScaleX(180);
    Height := ScaleY(21);
    TabOrder := 4;
    Text :=  ExpandConstant('{#ExeName}')+'.fbk';
  end;

  RestoreButton:=TButton.Create(Page);
  with RestoreButton do
    begin
    Parent:=Page.Surface;
    Left:=fbkEdit.Left+fbkEdit.Width+3;
    Top:=fbkEdit.Top;
    Width:=ScaleX(82);
    Height:=fbkEdit.Height;
    Caption:='Распаковать';
    OnClick:=@RestoreClick;
    end;

  with Page do
  begin
    OnActivate := @ParamsForm_Activate;
    OnShouldSkipPage := @ParamsForm_ShouldSkipPage;
    OnBackButtonClick := @ParamsForm_BackButtonClick;
    OnNextButtonClick := @ParamsForm_NextButtonClick;
    OnCancelButtonClick := @ParamsForm_CancelButtonClick;
  end;

  Result := Page.ID;
end;

[Files]
; Клиент Firebird
 #if Privileges == "user"
Source: {#MyFirebirdDir}\fbclient.dll; DestDir: {app}; Components: client\fbclient;  Flags: onlyifdoesntexist; 
Source: {#MyFirebirdDir}\firebird.msg; DestDir: {app}; Components: client\fbclient;  Flags: onlyifdoesntexist; 
   #else  
Source: {#MyFirebirdDir}\fbclient.dll; DestDir: {sys}; Components: client\fbclient; Flags: sharedfile uninsneveruninstall onlyifdoesntexist 
Source: {#MyFirebirdDir}\firebird.msg; DestDir: {code:GetFirebirdDir}; Components: client\fbclient; Flags: sharedfile uninsneveruninstall onlyifdoesntexist 
   #endif
[Registry]
 #if Privileges != "user"
Root: HKLM; Subkey: "Software\Firebird Project\Firebird Server\Instances"; ValueName:"DefaultInstance"; ValueType: string; ValueData: {code:GetFirebirdDir}; Flags: createvalueifdoesntexist;
  #endif


