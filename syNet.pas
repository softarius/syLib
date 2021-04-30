unit syNet;

interface

uses Windows, syUtils, StdCtrls, dialogs, sysUtils;

type
  ///	<summary>
  ///	  Информация о пользователей
  ///	</summary>
  TUSER_INFO_0 =record
      usri0_name:LPWSTR;
  end;

  TUSER_INFO_1 = record
    usri1_name: LPWSTR;
    usri1_password: LPWSTR;
    usri1_password_age: DWORD;
    usri1_priv: DWORD;
    usri1_home_dir: LPWSTR;
    usri1_comment: LPWSTR;
    usri1_flags: DWORD;
    usri1_script_path: LPWSTR;
  end;

  TUSER_INFO_2 = record
    usri2_name: LPWSTR;
    usri2_password: LPWSTR;
    usri2_password_age: DWORD;
    usri2_priv: DWORD;
    usri2_home_dir: LPWSTR;
    usri2_comment: LPWSTR;
    usri2_flags: DWORD;
    usri2_script_path: LPWSTR;
    usri2_auth_flags: DWORD;
    usri2_full_name: LPWSTR;
    usri2_usr_comment: LPWSTR;
    usri2_parms: LPWSTR;
    usri2_workstations: LPWSTR;
    usri2_last_logon: DWORD;
    usri2_last_logoff: DWORD;
    usri2_acct_expires: LONGINT;
    usri2_max_storage: DWORD;
    usri2_units_per_week: DWORD;
    usri2_logon_hours: PBYTE;
    usri2_bad_pw_count: DWORD;
    usri2_num_logons: DWORD;
    usri2_logon_server: LPWSTR;
    usri2_country_code: DWORD;
    usri2_code_page: DWORD;
  end;

  NET_API_STATUS = LongWord;

  TUSER_INFO_10 = record
    usri10_name, usri10_comment, usri10_usr_comment,
      usri10_full_name: PWideChar;
  end;

  TGROUP_USERS_INFO_0 = record
    grui0_name: LPWSTR;
  end;

  PUSER_INFO_0 = ^TUSER_INFO_0;
  PUSER_INFO_1 = ^TUSER_INFO_1;
  PUSER_INFO_10 = ^TUSER_INFO_10;
  PGROUP_USERS_INFO_0=^TGROUP_USERS_INFO_0;

function NetUserEnum(servername: LPWSTR; level, filter: DWORD; bufptr: Pointer;
  prefmaxlen: DWORD; entriesread, totalentries, resume_handle: LPDWORD)
  : NET_API_STATUS; stdcall; external 'NetApi32.dll';
function NetApiBufferFree(Buffer: Pointer
  { LPVOID } ): NET_API_STATUS; stdcall; external 'NetApi32.dll';
function NetUserGetInfo(servername, username: LPWSTR; level: DWORD;
  bufptr: Pointer): NET_API_STATUS; stdcall; external 'NetApi32.dll';

function NetUserAdd(servername: LPCWSTR; level: DWORD; Buff: PBYTE;
  var Parm_Err: DWORD): DWORD; stdcall; external 'netapi32.dll';

// function NetLocalGroupAddMembers(servername, GroupName, username: LPCWSTR)

function NetUserGetGroups(servername, username: LPCWSTR; level: DWORD;
  var bufptr: PBYTE; prefmaxlen: DWORD; entriesread, totalentries: LPDWORD)
  : DWORD; stdcall; stdcall; external 'NetApi32.dll';

function NetUserSetInfo(servername, username: LPCWSTR; level: DWORD;
  buf: PBYTE; var Parm_Err: DWORD): DWORD; stdcall; stdcall;
external 'NetApi32.dll';

function NetUserDel(servername: LPCWSTR; username: LPCWSTR): DWORD; stdcall;
  stdcall; external 'NetApi32.dll';
function NetGroupAddUser(servername, GroupName, username: LPCWSTR): DWORD;
  stdcall; external 'NetApi32.dll';

function NetUserSetGroups(servername, username: LPCWSTR; level: DWORD;
  buf: PBYTE; num_entries: DWORD): DWORD; stdcall; stdcall;
external 'NetApi32.dll';

function NetUserGetLocalGroups(servername, username: LPCWSTR;
  level, flags: DWORD; var bufptr: PBYTE; prefmaxlen: DWORD;
  entriesread, totalentries: LPDWORD): DWORD; stdcall; stdcall;
external 'NetApi32.dll';

function NetUserModalsGet(servername: LPCWSTR; level: DWORD; var bufptr: PBYTE)
  : DWORD; stdcall; stdcall; external 'NetApi32.dll';

function NetUserModalsSet(servername: LPCWSTR; level: DWORD; buf: PBYTE;
  Parm_Err: LPDWORD): DWORD; stdcall; stdcall; external 'NetApi32.dll';

function NetUserChangePassword(domainname, username, oldpassword,
  newpassword: LPCWSTR): DWORD; stdcall; stdcall; external 'NetApi32.dll';

///	<summary>
///	  Возвращает список пользователей хоста
///	</summary>
///	<param name="HostName">
///	  имя хоста
///	</param>
///	<param name="ulist">
///	  список типа TListbox
///	</param>
///	<remarks>
///	  Список пользователей помещается в ulist
///	</remarks>
procedure GetLocalUserList(HostName: string; ulist: TListBox);

const
  NERR_SUCCESS = 0;
  FILTER_TEMP_DUPLICATE_ACCOUNT = $0001;
  FILTER_NORMAL_ACCOUNT = $0002;
  FILTER_PROXY_ACCOUNT = $0004;
  FILTER_INTERDOMAIN_TRUST_ACCOUNT = $0008;
  FILTER_WORKSTATION_TRUST_ACCOUNT = $0010;
  FILTER_SERVER_TRUST_ACCOUNT = $0020;
  USER_PRIV_USER = 1;
  UF_SCRIPT = $0001;
  UF_DONT_EXPIRE_PASSWD = $10000;

implementation

// возвращает список пользователей хоста
procedure GetLocalUserList(HostName: string; ulist: TListBox);
var
  dwERead, dwETotal, dwRes, res: DWORD;
  inf: PUSER_INFO_0;
  info: Pointer;
  p: PAnsiChar;
  i, d: Integer;
begin
  if ulist = nil then
    Exit;
  ulist.Clear;
  info := nil;
  dwRes := 0;
  res := NetUserEnum({StringToPWide(HostName, d)} 'vuz', 0, FILTER_NORMAL_ACCOUNT,
    @info, 65536 * 256, @dwERead, @dwETotal, @dwRes);
  if (res <> NERR_SUCCESS) or (info = nil) then
    begin
    showmessage('Неудача');
    Exit;
    end;
  p := PAnsiChar(info);

  for i := 0 to dwERead - 1 do
  begin
    try
    inf := PUSER_INFO_0(p + i * SizeOf(TUSER_INFO_0));
    ulist.Items.Add(inf^.usri0_name);
    except
    ulist.Items.Add('Ошибка №'+IntToStr(i));
    end;
  end;
  NetApiBufferFree(info);
end;

end.
