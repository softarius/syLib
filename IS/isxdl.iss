[Files]
Source: C:\Program Files (x86)\ISTool\isxdl.dll; DestDir: {tmp}; Flags: dontcopy
Source: filelist.txt; DestDir: {tmp}; Flags: dontcopy

[Code]

function isxdl_Download(hWnd: Integer; URL, Filename: PAnsiChar): Integer;
external 'isxdl_Download@files:isxdl.dll stdcall';

procedure isxdl_AddFile(URL, Filename: PAnsiChar);
external 'isxdl_AddFile@files:isxdl.dll stdcall';

procedure isxdl_AddFileSize(URL, Filename: PAnsiChar; Size: Cardinal);
external 'isxdl_AddFileSize@files:isxdl.dll stdcall';

function isxdl_DownloadFiles(hWnd: Integer): Integer;
external 'isxdl_DownloadFiles@files:isxdl.dll stdcall';

procedure isxdl_ClearFiles;
external 'isxdl_ClearFiles@files:isxdl.dll stdcall';

function isxdl_IsConnected: Integer;
external 'isxdl_IsConnected@files:isxdl.dll stdcall';

function isxdl_SetOption(Option, Value: PAnsiChar): Integer;
external 'isxdl_SetOption@files:isxdl.dll stdcall';

function isxdl_GetFileName(URL: PAnsiChar): PAnsiChar;
external 'isxdl_GetFileName@files:isxdl.dll stdcall';

procedure CheckSysFile(aFileName:string);
var
dllURL, sys, FileName, aVersion, siteVersion: string;

begin
  dllUrl:=ExpandConstant('{#DLLUrl}');
 
   #if Privileges == "user"
   sys:=GetShortName(ExpandConstant('{app}'))+'\';
   #else  
   sys:=ExpandConstant('{sys}')+'\';
   #endif                           
   
  if not DirExists(sys) then CreateDir(sys);

  FileName:= copy(aFileName,1,pos('|',aFileNAme)-1);
  SiteVersion:= copy(aFileName,pos('|',aFileNAme)+1,50);
  GetVersionNumbersString(sys+FileName,aVersion);
 // msgBox(sys+FileName,mbInformation, MB_OK);
  if (not FileExists(sys+FileName)) or (SiteVersion>aVersion)
   then
  begin

  //   MsgBox(sys+FileName,mbInformation, MB_OK);
 // MsgBox(FileName+' на сайте:'+SiteVersion+', а у Вас '+ aVersion, mbInformation, MB_OK);
  isxdl_AddFile(dllUrl+FileName,sys+FileName);
  end;
end;

procedure DownloadFiles(CompSelected:string);
var
  i:integer;
  FileList: TStringList;
begin
  isxdl_ClearFiles;

  FileList:= TStringList.Create;
  try
  ExtractTemporaryFile('filelist.txt');
  FileList.LoadFromFile(ExpandConstant('{tmp}')+'\filelist.txt'); //

  for i:=0 to FileList.Count-1 do CheckSysFile(FileList[i]);
  finally
  FileList.Free;
  end
  isxdl_SetOption('title','Загрузка файлов');
  isxdl_SetOption('label','Системные библиотеки');
  isxdl_SetOption('description','Установка необходимых системных библиотек');
//  if Pos('plugins', CompSelected) > 0 then
//    isxdl_AddFile(ExpandConstant('{#UpdateUrl}')+'plugins/db_config.dll',ExpandConstant('{app}')+'\plugins\db_config.dll');

  isxdl_DownloadFiles(0);
end;

