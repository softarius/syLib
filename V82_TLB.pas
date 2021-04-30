unit V82_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// $Rev: 52393 $
// File generated on 15.01.2014 9:57:58 from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Program Files\1cv82\8.2.12.75\bin\comcntr.dll (1)
// LIBID: {2EC2A380-9200-4067-AE35-A6586D1B2888}
// LCID: 0
// Helpfile: 
// HelpString: 1CV82 COM Connector Type Library
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\system32\stdole2.tlb)
// SYS_KIND: SYS_WIN32
// Errors:
//   Hint: Member 'Object' of 'IObjectLock' changed to 'Object_'
//   Error creating palette bitmap of (TCOMConnector) : Server C:\Program Files\1cv82\8.2.12.75\bin\comcntr.dll contains no icons
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, System.Classes, System.Variants, System.Win.StdVCL, Vcl.Graphics, Vcl.OleServer, Winapi.ActiveX;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  V82MajorVersion = 1;
  V82MinorVersion = 0;

  LIBID_V82: TGUID = '{2EC2A380-9200-4067-AE35-A6586D1B2888}';

  IID_IV8COMConnector: TGUID = '{BA4E52BD-DCB2-4BF7-BB29-84C1CA456A8F}';
  IID_IV8COMConnector2: TGUID = '{687CB41E-3FBC-4096-9BAA-9065F2546D8F}';
  IID_IV8COMConnector3: TGUID = '{2FF2245E-C604-45BD-AC16-19B1F64BD9A4}';
  CLASS_COMConnector: TGUID = '{2B0C1632-A199-4350-AA2D-2AEE3D2D573A}';
  IID_IWorkingProcessConnection: TGUID = '{F097A4B8-28DB-4162-8904-772D6D8BCC76}';
  IID_IInfoBaseInfo: TGUID = '{94FFC9F2-286C-480C-BB80-A20D8E8E1464}';
  IID_IInfoBaseConnectionInfo: TGUID = '{7DF710D1-BA3F-4714-8DDC-634C3C4BB138}';
  IID_IServerAgentConnection: TGUID = '{0433D6E5-C99A-4FBC-AAA6-7B20ADD134D0}';
  IID_IClusterInfo: TGUID = '{2A0DC852-5AB2-4DDF-A373-6D7C8BCC6535}';
  IID_IWorkingProcessInfo: TGUID = '{719A6F6A-0B91-4D55-B57A-67C8E4D6F700}';
  IID_IInfoBaseShort: TGUID = '{358D4DB6-0771-465C-A8C0-743D0729C25D}';
  IID_IConnectionShort: TGUID = '{43AE2F7E-A98F-4A46-A868-D3E193116A65}';
  IID_IRegUserInfo: TGUID = '{31D10916-DA55-4F7D-B934-0541053E6C52}';
  IID_IWorkingServerInfo: TGUID = '{234B5C3F-4B51-49BC-8D95-E1FA192404AC}';
  IID_IPortRangeInfo: TGUID = '{CBB703D2-D3C7-40E1-9FAC-7F869895A72E}';
  IID_IClusterManagerInfo: TGUID = '{223A0210-5059-41BE-8D59-8EEAFE5A7ACA}';
  IID_IClusterServiceInfo: TGUID = '{E3DC5C5B-7290-4ACE-A6D8-96DD5DBAA9CB}';
  IID_ISessionInfo: TGUID = '{DA4A0529-1B5A-4B25-9230-B9B22D78C483}';
  IID_IStandbyClusterItem: TGUID = '{D615AA18-6FED-4D47-9FB0-6150D5234C46}';
  IID_IObjectLock: TGUID = '{915D5BA9-08BA-40D4-BC8C-9B79E04BF26D}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IV8COMConnector = interface;
  IV8COMConnectorDisp = dispinterface;
  IV8COMConnector2 = interface;
  IV8COMConnector2Disp = dispinterface;
  IV8COMConnector3 = interface;
  IV8COMConnector3Disp = dispinterface;
  IWorkingProcessConnection = interface;
  IWorkingProcessConnectionDisp = dispinterface;
  IInfoBaseInfo = interface;
  IInfoBaseInfoDisp = dispinterface;
  IInfoBaseConnectionInfo = interface;
  IInfoBaseConnectionInfoDisp = dispinterface;
  IServerAgentConnection = interface;
  IServerAgentConnectionDisp = dispinterface;
  IClusterInfo = interface;
  IClusterInfoDisp = dispinterface;
  IWorkingProcessInfo = interface;
  IWorkingProcessInfoDisp = dispinterface;
  IInfoBaseShort = interface;
  IInfoBaseShortDisp = dispinterface;
  IConnectionShort = interface;
  IConnectionShortDisp = dispinterface;
  IRegUserInfo = interface;
  IRegUserInfoDisp = dispinterface;
  IWorkingServerInfo = interface;
  IWorkingServerInfoDisp = dispinterface;
  IPortRangeInfo = interface;
  IPortRangeInfoDisp = dispinterface;
  IClusterManagerInfo = interface;
  IClusterManagerInfoDisp = dispinterface;
  IClusterServiceInfo = interface;
  IClusterServiceInfoDisp = dispinterface;
  ISessionInfo = interface;
  ISessionInfoDisp = dispinterface;
  IStandbyClusterItem = interface;
  IStandbyClusterItemDisp = dispinterface;
  IObjectLock = interface;
  IObjectLockDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  COMConnector = IV8COMConnector3;


// *********************************************************************//
// Interface: IV8COMConnector
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {BA4E52BD-DCB2-4BF7-BB29-84C1CA456A8F}
// *********************************************************************//
  IV8COMConnector = interface(IDispatch)
    ['{BA4E52BD-DCB2-4BF7-BB29-84C1CA456A8F}']
    function Connect(const connectString: WideString): IDispatch; safecall;
  end;

// *********************************************************************//
// DispIntf:  IV8COMConnectorDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {BA4E52BD-DCB2-4BF7-BB29-84C1CA456A8F}
// *********************************************************************//
  IV8COMConnectorDisp = dispinterface
    ['{BA4E52BD-DCB2-4BF7-BB29-84C1CA456A8F}']
    function Connect(const connectString: WideString): IDispatch; dispid 11;
  end;

// *********************************************************************//
// Interface: IV8COMConnector2
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {687CB41E-3FBC-4096-9BAA-9065F2546D8F}
// *********************************************************************//
  IV8COMConnector2 = interface(IV8COMConnector)
    ['{687CB41E-3FBC-4096-9BAA-9065F2546D8F}']
    function Get_PoolCapacity: LongWord; safecall;
    procedure Set_PoolCapacity(pVal: LongWord); safecall;
    function Get_PoolTimeout: LongWord; safecall;
    procedure Set_PoolTimeout(pVal: LongWord); safecall;
    property PoolCapacity: LongWord read Get_PoolCapacity write Set_PoolCapacity;
    property PoolTimeout: LongWord read Get_PoolTimeout write Set_PoolTimeout;
  end;

// *********************************************************************//
// DispIntf:  IV8COMConnector2Disp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {687CB41E-3FBC-4096-9BAA-9065F2546D8F}
// *********************************************************************//
  IV8COMConnector2Disp = dispinterface
    ['{687CB41E-3FBC-4096-9BAA-9065F2546D8F}']
    property PoolCapacity: LongWord dispid 1;
    property PoolTimeout: LongWord dispid 2;
    function Connect(const connectString: WideString): IDispatch; dispid 11;
  end;

// *********************************************************************//
// Interface: IV8COMConnector3
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {2FF2245E-C604-45BD-AC16-19B1F64BD9A4}
// *********************************************************************//
  IV8COMConnector3 = interface(IV8COMConnector2)
    ['{2FF2245E-C604-45BD-AC16-19B1F64BD9A4}']
    function Get_MaxConnections: LongWord; safecall;
    procedure Set_MaxConnections(pVal: LongWord); safecall;
    function ConnectWorkingProcess(const serverName: WideString): IWorkingProcessConnection; safecall;
    function ConnectAgent(const serverName: WideString): IServerAgentConnection; safecall;
    function Get_RAgentPortDefault: SYSINT; safecall;
    function Get_RMngrPortDefault: SYSINT; safecall;
    function Get_LowBoundDefault: SYSINT; safecall;
    function Get_HighBoundDefault: SYSINT; safecall;
    property MaxConnections: LongWord read Get_MaxConnections write Set_MaxConnections;
    property RAgentPortDefault: SYSINT read Get_RAgentPortDefault;
    property RMngrPortDefault: SYSINT read Get_RMngrPortDefault;
    property LowBoundDefault: SYSINT read Get_LowBoundDefault;
    property HighBoundDefault: SYSINT read Get_HighBoundDefault;
  end;

// *********************************************************************//
// DispIntf:  IV8COMConnector3Disp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {2FF2245E-C604-45BD-AC16-19B1F64BD9A4}
// *********************************************************************//
  IV8COMConnector3Disp = dispinterface
    ['{2FF2245E-C604-45BD-AC16-19B1F64BD9A4}']
    property MaxConnections: LongWord dispid 3;
    function ConnectWorkingProcess(const serverName: WideString): IWorkingProcessConnection; dispid 12;
    function ConnectAgent(const serverName: WideString): IServerAgentConnection; dispid 13;
    property RAgentPortDefault: SYSINT readonly dispid 14;
    property RMngrPortDefault: SYSINT readonly dispid 15;
    property LowBoundDefault: SYSINT readonly dispid 16;
    property HighBoundDefault: SYSINT readonly dispid 17;
    property PoolCapacity: LongWord dispid 1;
    property PoolTimeout: LongWord dispid 2;
    function Connect(const connectString: WideString): IDispatch; dispid 11;
  end;

// *********************************************************************//
// Interface: IWorkingProcessConnection
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {F097A4B8-28DB-4162-8904-772D6D8BCC76}
// *********************************************************************//
  IWorkingProcessConnection = interface(IDispatch)
    ['{F097A4B8-28DB-4162-8904-772D6D8BCC76}']
    procedure AddAuthentication(const userName: WideString; const userPassword: WideString); safecall;
    function GetInfoBases: PSafeArray; safecall;
    function GetInfoBaseConnections(const infoBase: IInfoBaseInfo): PSafeArray; safecall;
    function CreateInfoBaseInfo: IInfoBaseInfo; safecall;
    procedure CreateInfoBase(const infoBase: IInfoBaseInfo; mode: SYSINT); safecall;
    procedure DropInfoBase(const infoBase: IInfoBaseInfo; mode: SYSINT); safecall;
    procedure Disconnect(const connection: IInfoBaseConnectionInfo); safecall;
    function Connect(const infoBase: IInfoBaseInfo; const userName: WideString; 
                     const userPassword: WideString): IDispatch; safecall;
    procedure AuthenticateAdmin(const srvrUserName: WideString; const srvrUserPassword: WideString); safecall;
    procedure UpdateInfoBase(const infoBase: IInfoBaseInfo); safecall;
  end;

// *********************************************************************//
// DispIntf:  IWorkingProcessConnectionDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {F097A4B8-28DB-4162-8904-772D6D8BCC76}
// *********************************************************************//
  IWorkingProcessConnectionDisp = dispinterface
    ['{F097A4B8-28DB-4162-8904-772D6D8BCC76}']
    procedure AddAuthentication(const userName: WideString; const userPassword: WideString); dispid 1;
    function GetInfoBases: {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 2;
    function GetInfoBaseConnections(const infoBase: IInfoBaseInfo): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 3;
    function CreateInfoBaseInfo: IInfoBaseInfo; dispid 4;
    procedure CreateInfoBase(const infoBase: IInfoBaseInfo; mode: SYSINT); dispid 5;
    procedure DropInfoBase(const infoBase: IInfoBaseInfo; mode: SYSINT); dispid 6;
    procedure Disconnect(const connection: IInfoBaseConnectionInfo); dispid 7;
    function Connect(const infoBase: IInfoBaseInfo; const userName: WideString; 
                     const userPassword: WideString): IDispatch; dispid 8;
    procedure AuthenticateAdmin(const srvrUserName: WideString; const srvrUserPassword: WideString); dispid 9;
    procedure UpdateInfoBase(const infoBase: IInfoBaseInfo); dispid 10;
  end;

// *********************************************************************//
// Interface: IInfoBaseInfo
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {94FFC9F2-286C-480C-BB80-A20D8E8E1464}
// *********************************************************************//
  IInfoBaseInfo = interface(IDispatch)
    ['{94FFC9F2-286C-480C-BB80-A20D8E8E1464}']
    function Get_Name: WideString; safecall;
    procedure Set_Name(const pVal: WideString); safecall;
    function Get_Descr: WideString; safecall;
    procedure Set_Descr(const pVal: WideString); safecall;
    function Get_DBMS: WideString; safecall;
    procedure Set_DBMS(const pVal: WideString); safecall;
    function Get_DBServerName: WideString; safecall;
    procedure Set_DBServerName(const pVal: WideString); safecall;
    function Get_DBName: WideString; safecall;
    procedure Set_DBName(const pVal: WideString); safecall;
    function Get_DBUser: WideString; safecall;
    procedure Set_DBUser(const pVal: WideString); safecall;
    function Get_DBPassword: WideString; safecall;
    procedure Set_DBPassword(const pVal: WideString); safecall;
    function Get_DateOffset: SYSINT; safecall;
    procedure Set_DateOffset(pVal: SYSINT); safecall;
    function Get_Locale: WideString; safecall;
    procedure Set_Locale(const pVal: WideString); safecall;
    function Get_SecurityLevel: SYSINT; safecall;
    procedure Set_SecurityLevel(pVal: SYSINT); safecall;
    function Get_ConnectDenied: WordBool; safecall;
    procedure Set_ConnectDenied(pVal: WordBool); safecall;
    function Get_DeniedFrom: TDateTime; safecall;
    procedure Set_DeniedFrom(pVal: TDateTime); safecall;
    function Get_DeniedTo: TDateTime; safecall;
    procedure Set_DeniedTo(pVal: TDateTime); safecall;
    function Get_DeniedMessage: WideString; safecall;
    procedure Set_DeniedMessage(const pVal: WideString); safecall;
    function Get_PermissionCode: WideString; safecall;
    procedure Set_PermissionCode(const pVal: WideString); safecall;
    function Get_DeniedParameter: WideString; safecall;
    procedure Set_DeniedParameter(const pVal: WideString); safecall;
    function Get_ScheduledJobsDenied: WordBool; safecall;
    procedure Set_ScheduledJobsDenied(pVal: WordBool); safecall;
    function Get_SessionsDenied: Shortint; safecall;
    procedure Set_SessionsDenied(pVal: Shortint); safecall;
    property Name: WideString read Get_Name write Set_Name;
    property Descr: WideString read Get_Descr write Set_Descr;
    property DBMS: WideString read Get_DBMS write Set_DBMS;
    property DBServerName: WideString read Get_DBServerName write Set_DBServerName;
    property DBName: WideString read Get_DBName write Set_DBName;
    property DBUser: WideString read Get_DBUser write Set_DBUser;
    property DBPassword: WideString read Get_DBPassword write Set_DBPassword;
    property DateOffset: SYSINT read Get_DateOffset write Set_DateOffset;
    property Locale: WideString read Get_Locale write Set_Locale;
    property SecurityLevel: SYSINT read Get_SecurityLevel write Set_SecurityLevel;
    property ConnectDenied: WordBool read Get_ConnectDenied write Set_ConnectDenied;
    property DeniedFrom: TDateTime read Get_DeniedFrom write Set_DeniedFrom;
    property DeniedTo: TDateTime read Get_DeniedTo write Set_DeniedTo;
    property DeniedMessage: WideString read Get_DeniedMessage write Set_DeniedMessage;
    property PermissionCode: WideString read Get_PermissionCode write Set_PermissionCode;
    property DeniedParameter: WideString read Get_DeniedParameter write Set_DeniedParameter;
    property ScheduledJobsDenied: WordBool read Get_ScheduledJobsDenied write Set_ScheduledJobsDenied;
    property SessionsDenied: Shortint read Get_SessionsDenied write Set_SessionsDenied;
  end;

// *********************************************************************//
// DispIntf:  IInfoBaseInfoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {94FFC9F2-286C-480C-BB80-A20D8E8E1464}
// *********************************************************************//
  IInfoBaseInfoDisp = dispinterface
    ['{94FFC9F2-286C-480C-BB80-A20D8E8E1464}']
    property Name: WideString dispid 1;
    property Descr: WideString dispid 2;
    property DBMS: WideString dispid 3;
    property DBServerName: WideString dispid 4;
    property DBName: WideString dispid 5;
    property DBUser: WideString dispid 6;
    property DBPassword: WideString dispid 7;
    property DateOffset: SYSINT dispid 8;
    property Locale: WideString dispid 9;
    property SecurityLevel: SYSINT dispid 10;
    property ConnectDenied: WordBool dispid 11;
    property DeniedFrom: TDateTime dispid 12;
    property DeniedTo: TDateTime dispid 13;
    property DeniedMessage: WideString dispid 14;
    property PermissionCode: WideString dispid 15;
    property DeniedParameter: WideString dispid 16;
    property ScheduledJobsDenied: WordBool dispid 17;
    property SessionsDenied: Shortint dispid 18;
  end;

// *********************************************************************//
// Interface: IInfoBaseConnectionInfo
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {7DF710D1-BA3F-4714-8DDC-634C3C4BB138}
// *********************************************************************//
  IInfoBaseConnectionInfo = interface(IDispatch)
    ['{7DF710D1-BA3F-4714-8DDC-634C3C4BB138}']
    function Get_userName: WideString; safecall;
    function Get_HostName: WideString; safecall;
    function Get_AppID: WideString; safecall;
    function Get_ConnID: SYSINT; safecall;
    function Get_ConnectedAt: TDateTime; safecall;
    function Get_IBConnMode: SYSINT; safecall;
    function Get_DBConnMode: SYSINT; safecall;
    function Get_dbProcInfo: WideString; safecall;
    function Get_dbProcTookAt: TDateTime; safecall;
    function Get_dbProcTook: SYSUINT; safecall;
    function Get_durationAllDBMS: SYSUINT; safecall;
    function Get_durationLast5MinDBMS: Largeuint; safecall;
    function Get_durationCurrentDBMS: SYSUINT; safecall;
    function Get_durationAll: SYSUINT; safecall;
    function Get_durationLast5Min: Largeuint; safecall;
    function Get_durationCurrent: SYSUINT; safecall;
    function Get_callsAll: SYSUINT; safecall;
    function Get_callsLast5Min: Largeuint; safecall;
    function Get_bytesAll: SYSUINT; safecall;
    function Get_bytesLast5Min: Largeuint; safecall;
    function Get_blockedByDBMS: SYSUINT; safecall;
    function Get_dbmsBytesAll: Largeuint; safecall;
    function Get_dbmsBytesLast5Min: Largeuint; safecall;
    property userName: WideString read Get_userName;
    property HostName: WideString read Get_HostName;
    property AppID: WideString read Get_AppID;
    property ConnID: SYSINT read Get_ConnID;
    property ConnectedAt: TDateTime read Get_ConnectedAt;
    property IBConnMode: SYSINT read Get_IBConnMode;
    property DBConnMode: SYSINT read Get_DBConnMode;
    property dbProcInfo: WideString read Get_dbProcInfo;
    property dbProcTookAt: TDateTime read Get_dbProcTookAt;
    property dbProcTook: SYSUINT read Get_dbProcTook;
    property durationAllDBMS: SYSUINT read Get_durationAllDBMS;
    property durationLast5MinDBMS: Largeuint read Get_durationLast5MinDBMS;
    property durationCurrentDBMS: SYSUINT read Get_durationCurrentDBMS;
    property durationAll: SYSUINT read Get_durationAll;
    property durationLast5Min: Largeuint read Get_durationLast5Min;
    property durationCurrent: SYSUINT read Get_durationCurrent;
    property callsAll: SYSUINT read Get_callsAll;
    property callsLast5Min: Largeuint read Get_callsLast5Min;
    property bytesAll: SYSUINT read Get_bytesAll;
    property bytesLast5Min: Largeuint read Get_bytesLast5Min;
    property blockedByDBMS: SYSUINT read Get_blockedByDBMS;
    property dbmsBytesAll: Largeuint read Get_dbmsBytesAll;
    property dbmsBytesLast5Min: Largeuint read Get_dbmsBytesLast5Min;
  end;

// *********************************************************************//
// DispIntf:  IInfoBaseConnectionInfoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {7DF710D1-BA3F-4714-8DDC-634C3C4BB138}
// *********************************************************************//
  IInfoBaseConnectionInfoDisp = dispinterface
    ['{7DF710D1-BA3F-4714-8DDC-634C3C4BB138}']
    property userName: WideString readonly dispid 1;
    property HostName: WideString readonly dispid 2;
    property AppID: WideString readonly dispid 3;
    property ConnID: SYSINT readonly dispid 4;
    property ConnectedAt: TDateTime readonly dispid 5;
    property IBConnMode: SYSINT readonly dispid 6;
    property DBConnMode: SYSINT readonly dispid 7;
    property dbProcInfo: WideString readonly dispid 8;
    property dbProcTookAt: TDateTime readonly dispid 9;
    property dbProcTook: SYSUINT readonly dispid 10;
    property durationAllDBMS: SYSUINT readonly dispid 11;
    property durationLast5MinDBMS: Largeuint readonly dispid 12;
    property durationCurrentDBMS: SYSUINT readonly dispid 13;
    property durationAll: SYSUINT readonly dispid 14;
    property durationLast5Min: Largeuint readonly dispid 15;
    property durationCurrent: SYSUINT readonly dispid 16;
    property callsAll: SYSUINT readonly dispid 17;
    property callsLast5Min: Largeuint readonly dispid 18;
    property bytesAll: SYSUINT readonly dispid 19;
    property bytesLast5Min: Largeuint readonly dispid 20;
    property blockedByDBMS: SYSUINT readonly dispid 21;
    property dbmsBytesAll: Largeuint readonly dispid 22;
    property dbmsBytesLast5Min: Largeuint readonly dispid 23;
  end;

// *********************************************************************//
// Interface: IServerAgentConnection
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {0433D6E5-C99A-4FBC-AAA6-7B20ADD134D0}
// *********************************************************************//
  IServerAgentConnection = interface(IDispatch)
    ['{0433D6E5-C99A-4FBC-AAA6-7B20ADD134D0}']
    function Get_ConnectionString: WideString; safecall;
    function GetClusters: PSafeArray; safecall;
    function CreateClusterInfo: IClusterInfo; safecall;
    procedure RegCluster(const registry: IClusterInfo); safecall;
    procedure UnregCluster(const registry: IClusterInfo); safecall;
    function GetWorkingProcesses(const registry: IClusterInfo): PSafeArray; safecall;
    function CreateWorkingProcessInfo: IWorkingProcessInfo; safecall;
    procedure RegWorkingProcess(const registry: IClusterInfo; const process: IWorkingProcessInfo); safecall;
    procedure UnregWorkingProcess(const registry: IClusterInfo; const process: IWorkingProcessInfo; 
                                  toKill: WordBool); safecall;
    function GetInfoBases(const registry: IClusterInfo): PSafeArray; safecall;
    function GetConnections(const registry: IClusterInfo): PSafeArray; safecall;
    function GetInfoBaseConnections(const registry: IClusterInfo; const infoBase: IInfoBaseShort): PSafeArray; safecall;
    function GetLocks(const registry: IClusterInfo): PSafeArray; safecall;
    function GetInfoBaseLocks(const registry: IClusterInfo; const infoBase: IInfoBaseShort): PSafeArray; safecall;
    function GetConnectionLocks(const registry: IClusterInfo; const client: IConnectionShort): PSafeArray; safecall;
    procedure StartWorkingProcess(const registry: IClusterInfo; const process: IWorkingProcessInfo); safecall;
    procedure StopWorkingProcess(const registry: IClusterInfo; const process: IWorkingProcessInfo); safecall;
    procedure SetWorkingProcessUsage(const registry: IClusterInfo; 
                                     const process: IWorkingProcessInfo; Use: SYSINT); safecall;
    procedure Authenticate(const registry: IClusterInfo; const userName: WideString; 
                           const userPswd: WideString); safecall;
    function GetClusterAdmins(const registry: IClusterInfo): PSafeArray; safecall;
    function CreateClusterAdminInfo: IRegUserInfo; safecall;
    procedure RegClusterAdmin(const registry: IClusterInfo; const user: IRegUserInfo); safecall;
    procedure UnregClusterAdmin(const registry: IClusterInfo; const userName: WideString); safecall;
    function GetWorkingServers(const registry: IClusterInfo): PSafeArray; safecall;
    function CreateWorkingServerInfo: IWorkingServerInfo; safecall;
    procedure RegWorkingServer(const registry: IClusterInfo; const server: IWorkingServerInfo); safecall;
    procedure UnregWorkingServer(const registry: IClusterInfo; const server: IWorkingServerInfo); safecall;
    function GetServerWorkingProcesses(const registry: IClusterInfo; 
                                       const server: IWorkingServerInfo): PSafeArray; safecall;
    procedure UpdateWorkingServer(const registry: IClusterInfo; const server: IWorkingServerInfo); safecall;
    procedure SetClusterMultiProcess(const registry: IClusterInfo; MultiProcess: WordBool); safecall;
    procedure SetWorkingProcessCapacity(const registry: IClusterInfo; 
                                        const process: IWorkingProcessInfo; Capacity: SYSINT); safecall;
    procedure AuthenticateAgent(const userName: WideString; const userPswd: WideString); safecall;
    function GetAgentAdmins: PSafeArray; safecall;
    procedure RegAgentAdmin(const user: IRegUserInfo); safecall;
    procedure UnregAgentAdmin(const userName: WideString); safecall;
    procedure SetClusterSecurityLevel(const registry: IClusterInfo; secLevel: SYSINT); safecall;
    procedure SetClusterDescription(const registry: IClusterInfo; const Descr: WideString); safecall;
    procedure UpdateInfoBase(const registry: IClusterInfo; const infoBase: IInfoBaseShort); safecall;
    procedure SetClusterRecycling(const registry: IClusterInfo; LifeTimeLimit: SYSINT; 
                                  ExpirationTimeout: SYSINT); safecall;
    function GetClusterManagers(const registry: IClusterInfo): PSafeArray; safecall;
    function CreateClusterManagerInfo: IClusterManagerInfo; safecall;
    procedure RegClusterManager(const registry: IClusterInfo; const manager: IClusterManagerInfo); safecall;
    procedure UnregClusterManager(const registry: IClusterInfo; const manager: IClusterManagerInfo); safecall;
    function GetClusterServices(const registry: IClusterInfo): PSafeArray; safecall;
    procedure RegClusterService(const registry: IClusterInfo; const manager: IClusterManagerInfo; 
                                const service: IClusterServiceInfo; UnregPrevious: WordBool); safecall;
    procedure UnregClusterService(const registry: IClusterInfo; const manager: IClusterManagerInfo; 
                                  const service: IClusterServiceInfo); safecall;
    function GetSessions(const registry: IClusterInfo): PSafeArray; safecall;
    function GetInfoBaseSessions(const registry: IClusterInfo; const infoBase: IInfoBaseShort): PSafeArray; safecall;
    procedure TerminateSession(const registry: IClusterInfo; const session: ISessionInfo); safecall;
    procedure SetClusterRecyclingByMemory(const registry: IClusterInfo; MaxMemorySize: SYSINT; 
                                          MaxMemoryTimeLimit: SYSINT); safecall;
    procedure SetClusterRecyclingByTime(const registry: IClusterInfo; LifeTimeLimit: SYSINT); safecall;
    procedure SetClusterRecyclingExpirationTimeout(const registry: IClusterInfo; 
                                                   ExpirationTimeout: SYSINT); safecall;
    function GetSessionLocks(const registry: IClusterInfo; const session: ISessionInfo): PSafeArray; safecall;
    function GetStandbyClusterList(const registry: IClusterInfo): PSafeArray; safecall;
    function CreateStandbyClusterItem: IStandbyClusterItem; safecall;
    procedure RegStandbyCluster(const registry: IClusterInfo; 
                                const standbyCluster: IStandbyClusterItem; insertPosition: SYSINT); safecall;
    procedure UnregStandbyCluster(const registry: IClusterInfo; 
                                  const standbyCluster: IStandbyClusterItem); safecall;
    property ConnectionString: WideString read Get_ConnectionString;
  end;

// *********************************************************************//
// DispIntf:  IServerAgentConnectionDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {0433D6E5-C99A-4FBC-AAA6-7B20ADD134D0}
// *********************************************************************//
  IServerAgentConnectionDisp = dispinterface
    ['{0433D6E5-C99A-4FBC-AAA6-7B20ADD134D0}']
    property ConnectionString: WideString readonly dispid 1;
    function GetClusters: {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 2;
    function CreateClusterInfo: IClusterInfo; dispid 3;
    procedure RegCluster(const registry: IClusterInfo); dispid 4;
    procedure UnregCluster(const registry: IClusterInfo); dispid 5;
    function GetWorkingProcesses(const registry: IClusterInfo): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 6;
    function CreateWorkingProcessInfo: IWorkingProcessInfo; dispid 7;
    procedure RegWorkingProcess(const registry: IClusterInfo; const process: IWorkingProcessInfo); dispid 8;
    procedure UnregWorkingProcess(const registry: IClusterInfo; const process: IWorkingProcessInfo; 
                                  toKill: WordBool); dispid 9;
    function GetInfoBases(const registry: IClusterInfo): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 10;
    function GetConnections(const registry: IClusterInfo): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 11;
    function GetInfoBaseConnections(const registry: IClusterInfo; const infoBase: IInfoBaseShort): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 12;
    function GetLocks(const registry: IClusterInfo): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 13;
    function GetInfoBaseLocks(const registry: IClusterInfo; const infoBase: IInfoBaseShort): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 14;
    function GetConnectionLocks(const registry: IClusterInfo; const client: IConnectionShort): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 15;
    procedure StartWorkingProcess(const registry: IClusterInfo; const process: IWorkingProcessInfo); dispid 16;
    procedure StopWorkingProcess(const registry: IClusterInfo; const process: IWorkingProcessInfo); dispid 17;
    procedure SetWorkingProcessUsage(const registry: IClusterInfo; 
                                     const process: IWorkingProcessInfo; Use: SYSINT); dispid 52;
    procedure Authenticate(const registry: IClusterInfo; const userName: WideString; 
                           const userPswd: WideString); dispid 18;
    function GetClusterAdmins(const registry: IClusterInfo): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 19;
    function CreateClusterAdminInfo: IRegUserInfo; dispid 20;
    procedure RegClusterAdmin(const registry: IClusterInfo; const user: IRegUserInfo); dispid 21;
    procedure UnregClusterAdmin(const registry: IClusterInfo; const userName: WideString); dispid 22;
    function GetWorkingServers(const registry: IClusterInfo): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 23;
    function CreateWorkingServerInfo: IWorkingServerInfo; dispid 24;
    procedure RegWorkingServer(const registry: IClusterInfo; const server: IWorkingServerInfo); dispid 25;
    procedure UnregWorkingServer(const registry: IClusterInfo; const server: IWorkingServerInfo); dispid 26;
    function GetServerWorkingProcesses(const registry: IClusterInfo; 
                                       const server: IWorkingServerInfo): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 27;
    procedure UpdateWorkingServer(const registry: IClusterInfo; const server: IWorkingServerInfo); dispid 28;
    procedure SetClusterMultiProcess(const registry: IClusterInfo; MultiProcess: WordBool); dispid 29;
    procedure SetWorkingProcessCapacity(const registry: IClusterInfo; 
                                        const process: IWorkingProcessInfo; Capacity: SYSINT); dispid 30;
    procedure AuthenticateAgent(const userName: WideString; const userPswd: WideString); dispid 31;
    function GetAgentAdmins: {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 32;
    procedure RegAgentAdmin(const user: IRegUserInfo); dispid 33;
    procedure UnregAgentAdmin(const userName: WideString); dispid 34;
    procedure SetClusterSecurityLevel(const registry: IClusterInfo; secLevel: SYSINT); dispid 35;
    procedure SetClusterDescription(const registry: IClusterInfo; const Descr: WideString); dispid 36;
    procedure UpdateInfoBase(const registry: IClusterInfo; const infoBase: IInfoBaseShort); dispid 37;
    procedure SetClusterRecycling(const registry: IClusterInfo; LifeTimeLimit: SYSINT; 
                                  ExpirationTimeout: SYSINT); dispid 38;
    function GetClusterManagers(const registry: IClusterInfo): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 39;
    function CreateClusterManagerInfo: IClusterManagerInfo; dispid 40;
    procedure RegClusterManager(const registry: IClusterInfo; const manager: IClusterManagerInfo); dispid 41;
    procedure UnregClusterManager(const registry: IClusterInfo; const manager: IClusterManagerInfo); dispid 42;
    function GetClusterServices(const registry: IClusterInfo): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 43;
    procedure RegClusterService(const registry: IClusterInfo; const manager: IClusterManagerInfo; 
                                const service: IClusterServiceInfo; UnregPrevious: WordBool); dispid 44;
    procedure UnregClusterService(const registry: IClusterInfo; const manager: IClusterManagerInfo; 
                                  const service: IClusterServiceInfo); dispid 53;
    function GetSessions(const registry: IClusterInfo): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 45;
    function GetInfoBaseSessions(const registry: IClusterInfo; const infoBase: IInfoBaseShort): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 46;
    procedure TerminateSession(const registry: IClusterInfo; const session: ISessionInfo); dispid 47;
    procedure SetClusterRecyclingByMemory(const registry: IClusterInfo; MaxMemorySize: SYSINT; 
                                          MaxMemoryTimeLimit: SYSINT); dispid 48;
    procedure SetClusterRecyclingByTime(const registry: IClusterInfo; LifeTimeLimit: SYSINT); dispid 49;
    procedure SetClusterRecyclingExpirationTimeout(const registry: IClusterInfo; 
                                                   ExpirationTimeout: SYSINT); dispid 50;
    function GetSessionLocks(const registry: IClusterInfo; const session: ISessionInfo): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 51;
    function GetStandbyClusterList(const registry: IClusterInfo): {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 54;
    function CreateStandbyClusterItem: IStandbyClusterItem; dispid 55;
    procedure RegStandbyCluster(const registry: IClusterInfo; 
                                const standbyCluster: IStandbyClusterItem; insertPosition: SYSINT); dispid 56;
    procedure UnregStandbyCluster(const registry: IClusterInfo; 
                                  const standbyCluster: IStandbyClusterItem); dispid 57;
  end;

// *********************************************************************//
// Interface: IClusterInfo
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {2A0DC852-5AB2-4DDF-A373-6D7C8BCC6535}
// *********************************************************************//
  IClusterInfo = interface(IDispatch)
    ['{2A0DC852-5AB2-4DDF-A373-6D7C8BCC6535}']
    function Get_Name: WideString; safecall;
    procedure Set_Name(const pVal: WideString); safecall;
    function Get_HostName: WideString; safecall;
    procedure Set_HostName(const pVal: WideString); safecall;
    function Get_MainPort: SYSINT; safecall;
    procedure Set_MainPort(pVal: SYSINT); safecall;
    function Get_SyncPort: SYSINT; safecall;
    function Get_MultiProcess: WordBool; safecall;
    procedure Set_MultiProcess(pVal: WordBool); safecall;
    function Get_SecurityLevel: SYSINT; safecall;
    procedure Set_SecurityLevel(pVal: SYSINT); safecall;
    function Get_LifeTimeLimit: SYSINT; safecall;
    procedure Set_LifeTimeLimit(pVal: SYSINT); safecall;
    function Get_ExpirationTimeout: SYSINT; safecall;
    procedure Set_ExpirationTimeout(pVal: SYSINT); safecall;
    function Get_MaxMemorySize: SYSINT; safecall;
    procedure Set_MaxMemorySize(pVal: SYSINT); safecall;
    function Get_MaxMemoryTimeLimit: SYSINT; safecall;
    procedure Set_MaxMemoryTimeLimit(pVal: SYSINT); safecall;
    property Name: WideString read Get_Name write Set_Name;
    property HostName: WideString read Get_HostName write Set_HostName;
    property MainPort: SYSINT read Get_MainPort write Set_MainPort;
    property SyncPort: SYSINT read Get_SyncPort;
    property MultiProcess: WordBool read Get_MultiProcess write Set_MultiProcess;
    property SecurityLevel: SYSINT read Get_SecurityLevel write Set_SecurityLevel;
    property LifeTimeLimit: SYSINT read Get_LifeTimeLimit write Set_LifeTimeLimit;
    property ExpirationTimeout: SYSINT read Get_ExpirationTimeout write Set_ExpirationTimeout;
    property MaxMemorySize: SYSINT read Get_MaxMemorySize write Set_MaxMemorySize;
    property MaxMemoryTimeLimit: SYSINT read Get_MaxMemoryTimeLimit write Set_MaxMemoryTimeLimit;
  end;

// *********************************************************************//
// DispIntf:  IClusterInfoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {2A0DC852-5AB2-4DDF-A373-6D7C8BCC6535}
// *********************************************************************//
  IClusterInfoDisp = dispinterface
    ['{2A0DC852-5AB2-4DDF-A373-6D7C8BCC6535}']
    property Name: WideString dispid 1;
    property HostName: WideString dispid 2;
    property MainPort: SYSINT dispid 3;
    property SyncPort: SYSINT readonly dispid 4;
    property MultiProcess: WordBool dispid 5;
    property SecurityLevel: SYSINT dispid 6;
    property LifeTimeLimit: SYSINT dispid 7;
    property ExpirationTimeout: SYSINT dispid 8;
    property MaxMemorySize: SYSINT dispid 9;
    property MaxMemoryTimeLimit: SYSINT dispid 10;
  end;

// *********************************************************************//
// Interface: IWorkingProcessInfo
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {719A6F6A-0B91-4D55-B57A-67C8E4D6F700}
// *********************************************************************//
  IWorkingProcessInfo = interface(IDispatch)
    ['{719A6F6A-0B91-4D55-B57A-67C8E4D6F700}']
    function Get_HostName: WideString; safecall;
    procedure Set_HostName(const pVal: WideString); safecall;
    function Get_MainPort: SYSINT; safecall;
    function Get_SyncPort: SYSINT; safecall;
    function Get_Enable: WordBool; safecall;
    procedure Set_Enable(pVal: WordBool); safecall;
    function Get_Running: SYSINT; safecall;
    function Get_connections: SYSINT; safecall;
    function Get_StartedAt: TDateTime; safecall;
    function Get_AvgCallTime: Double; safecall;
    function Get_AvgServerCallTime: Double; safecall;
    function Get_AvgDBCallTime: Double; safecall;
    function Get_AvgBackCallTime: Double; safecall;
    function Get_AvgLockCallTime: Double; safecall;
    function Get_SelectionSize: SYSINT; safecall;
    function Get_AvgThreads: Double; safecall;
    function Get_Capacity: SYSINT; safecall;
    procedure Set_Capacity(pVal: SYSINT); safecall;
    function Get_MemorySize: SYSINT; safecall;
    function Get_MemoryExcessTime: SYSINT; safecall;
    function Get_AvailablePerfomance: SYSINT; safecall;
    function Get_PID: WideString; safecall;
    function Get_Use: SYSINT; safecall;
    procedure Set_Use(pVal: SYSINT); safecall;
    function Get_IsEnable: WordBool; safecall;
    property HostName: WideString read Get_HostName write Set_HostName;
    property MainPort: SYSINT read Get_MainPort;
    property SyncPort: SYSINT read Get_SyncPort;
    property Enable: WordBool read Get_Enable write Set_Enable;
    property Running: SYSINT read Get_Running;
    property connections: SYSINT read Get_connections;
    property StartedAt: TDateTime read Get_StartedAt;
    property AvgCallTime: Double read Get_AvgCallTime;
    property AvgServerCallTime: Double read Get_AvgServerCallTime;
    property AvgDBCallTime: Double read Get_AvgDBCallTime;
    property AvgBackCallTime: Double read Get_AvgBackCallTime;
    property AvgLockCallTime: Double read Get_AvgLockCallTime;
    property SelectionSize: SYSINT read Get_SelectionSize;
    property AvgThreads: Double read Get_AvgThreads;
    property Capacity: SYSINT read Get_Capacity write Set_Capacity;
    property MemorySize: SYSINT read Get_MemorySize;
    property MemoryExcessTime: SYSINT read Get_MemoryExcessTime;
    property AvailablePerfomance: SYSINT read Get_AvailablePerfomance;
    property PID: WideString read Get_PID;
    property Use: SYSINT read Get_Use write Set_Use;
    property IsEnable: WordBool read Get_IsEnable;
  end;

// *********************************************************************//
// DispIntf:  IWorkingProcessInfoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {719A6F6A-0B91-4D55-B57A-67C8E4D6F700}
// *********************************************************************//
  IWorkingProcessInfoDisp = dispinterface
    ['{719A6F6A-0B91-4D55-B57A-67C8E4D6F700}']
    property HostName: WideString dispid 1;
    property MainPort: SYSINT readonly dispid 2;
    property SyncPort: SYSINT readonly dispid 3;
    property Enable: WordBool dispid 4;
    property Running: SYSINT readonly dispid 5;
    property connections: SYSINT readonly dispid 6;
    property StartedAt: TDateTime readonly dispid 7;
    property AvgCallTime: Double readonly dispid 8;
    property AvgServerCallTime: Double readonly dispid 9;
    property AvgDBCallTime: Double readonly dispid 10;
    property AvgBackCallTime: Double readonly dispid 11;
    property AvgLockCallTime: Double readonly dispid 12;
    property SelectionSize: SYSINT readonly dispid 13;
    property AvgThreads: Double readonly dispid 14;
    property Capacity: SYSINT dispid 15;
    property MemorySize: SYSINT readonly dispid 16;
    property MemoryExcessTime: SYSINT readonly dispid 17;
    property AvailablePerfomance: SYSINT readonly dispid 18;
    property PID: WideString readonly dispid 19;
    property Use: SYSINT dispid 20;
    property IsEnable: WordBool readonly dispid 21;
  end;

// *********************************************************************//
// Interface: IInfoBaseShort
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {358D4DB6-0771-465C-A8C0-743D0729C25D}
// *********************************************************************//
  IInfoBaseShort = interface(IDispatch)
    ['{358D4DB6-0771-465C-A8C0-743D0729C25D}']
    function Get_Name: WideString; safecall;
    function Get_Descr: WideString; safecall;
    procedure Set_Descr(const pVal: WideString); safecall;
    property Name: WideString read Get_Name;
    property Descr: WideString read Get_Descr write Set_Descr;
  end;

// *********************************************************************//
// DispIntf:  IInfoBaseShortDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {358D4DB6-0771-465C-A8C0-743D0729C25D}
// *********************************************************************//
  IInfoBaseShortDisp = dispinterface
    ['{358D4DB6-0771-465C-A8C0-743D0729C25D}']
    property Name: WideString readonly dispid 1;
    property Descr: WideString dispid 2;
  end;

// *********************************************************************//
// Interface: IConnectionShort
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {43AE2F7E-A98F-4A46-A868-D3E193116A65}
// *********************************************************************//
  IConnectionShort = interface(IDispatch)
    ['{43AE2F7E-A98F-4A46-A868-D3E193116A65}']
    function Get_infoBase: IInfoBaseShort; safecall;
    function Get_process: IWorkingProcessInfo; safecall;
    function Get_Host: WideString; safecall;
    function Get_Application: WideString; safecall;
    function Get_ConnID: SYSINT; safecall;
    function Get_ConnectedAt: TDateTime; safecall;
    function Get_blockedByLM: SYSUINT; safecall;
    function Get_SessionID: SYSINT; safecall;
    function Get_blockedByLS: SYSUINT; safecall;
    property infoBase: IInfoBaseShort read Get_infoBase;
    property process: IWorkingProcessInfo read Get_process;
    property Host: WideString read Get_Host;
    property Application: WideString read Get_Application;
    property ConnID: SYSINT read Get_ConnID;
    property ConnectedAt: TDateTime read Get_ConnectedAt;
    property blockedByLM: SYSUINT read Get_blockedByLM;
    property SessionID: SYSINT read Get_SessionID;
    property blockedByLS: SYSUINT read Get_blockedByLS;
  end;

// *********************************************************************//
// DispIntf:  IConnectionShortDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {43AE2F7E-A98F-4A46-A868-D3E193116A65}
// *********************************************************************//
  IConnectionShortDisp = dispinterface
    ['{43AE2F7E-A98F-4A46-A868-D3E193116A65}']
    property infoBase: IInfoBaseShort readonly dispid 1;
    property process: IWorkingProcessInfo readonly dispid 2;
    property Host: WideString readonly dispid 3;
    property Application: WideString readonly dispid 4;
    property ConnID: SYSINT readonly dispid 5;
    property ConnectedAt: TDateTime readonly dispid 6;
    property blockedByLM: SYSUINT readonly dispid 7;
    property SessionID: SYSINT readonly dispid 8;
    property blockedByLS: SYSUINT readonly dispid 9;
  end;

// *********************************************************************//
// Interface: IRegUserInfo
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {31D10916-DA55-4F7D-B934-0541053E6C52}
// *********************************************************************//
  IRegUserInfo = interface(IDispatch)
    ['{31D10916-DA55-4F7D-B934-0541053E6C52}']
    function Get_Name: WideString; safecall;
    procedure Set_Name(const pVal: WideString); safecall;
    function Get_Descr: WideString; safecall;
    procedure Set_Descr(const pVal: WideString); safecall;
    procedure Set_Password(const Param1: WideString); safecall;
    function Get_SysUserName: WideString; safecall;
    procedure Set_SysUserName(const pVal: WideString); safecall;
    function Get_PasswordAuthAllowed: WordBool; safecall;
    procedure Set_PasswordAuthAllowed(pVal: WordBool); safecall;
    function Get_SysAuthAllowed: WordBool; safecall;
    procedure Set_SysAuthAllowed(pVal: WordBool); safecall;
    property Name: WideString read Get_Name write Set_Name;
    property Descr: WideString read Get_Descr write Set_Descr;
    property Password: WideString write Set_Password;
    property SysUserName: WideString read Get_SysUserName write Set_SysUserName;
    property PasswordAuthAllowed: WordBool read Get_PasswordAuthAllowed write Set_PasswordAuthAllowed;
    property SysAuthAllowed: WordBool read Get_SysAuthAllowed write Set_SysAuthAllowed;
  end;

// *********************************************************************//
// DispIntf:  IRegUserInfoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {31D10916-DA55-4F7D-B934-0541053E6C52}
// *********************************************************************//
  IRegUserInfoDisp = dispinterface
    ['{31D10916-DA55-4F7D-B934-0541053E6C52}']
    property Name: WideString dispid 1;
    property Descr: WideString dispid 2;
    property Password: WideString writeonly dispid 3;
    property SysUserName: WideString dispid 4;
    property PasswordAuthAllowed: WordBool dispid 5;
    property SysAuthAllowed: WordBool dispid 6;
  end;

// *********************************************************************//
// Interface: IWorkingServerInfo
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {234B5C3F-4B51-49BC-8D95-E1FA192404AC}
// *********************************************************************//
  IWorkingServerInfo = interface(IDispatch)
    ['{234B5C3F-4B51-49BC-8D95-E1FA192404AC}']
    function Get_Name: WideString; safecall;
    procedure Set_Name(const pVal: WideString); safecall;
    function Get_HostName: WideString; safecall;
    procedure Set_HostName(const pVal: WideString); safecall;
    function Get_MainPort: SYSINT; safecall;
    procedure Set_MainPort(pVal: SYSINT); safecall;
    function Get_SyncPort: SYSINT; safecall;
    function GetPortRanges: PSafeArray; safecall;
    function CreatePortRange: IPortRangeInfo; safecall;
    procedure InsertPortRange(const range: IPortRangeInfo); safecall;
    procedure ErasePortRange(const range: IPortRangeInfo); safecall;
    property Name: WideString read Get_Name write Set_Name;
    property HostName: WideString read Get_HostName write Set_HostName;
    property MainPort: SYSINT read Get_MainPort write Set_MainPort;
    property SyncPort: SYSINT read Get_SyncPort;
  end;

// *********************************************************************//
// DispIntf:  IWorkingServerInfoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {234B5C3F-4B51-49BC-8D95-E1FA192404AC}
// *********************************************************************//
  IWorkingServerInfoDisp = dispinterface
    ['{234B5C3F-4B51-49BC-8D95-E1FA192404AC}']
    property Name: WideString dispid 1;
    property HostName: WideString dispid 2;
    property MainPort: SYSINT dispid 3;
    property SyncPort: SYSINT readonly dispid 4;
    function GetPortRanges: {NOT_OLEAUTO(PSafeArray)}OleVariant; dispid 5;
    function CreatePortRange: IPortRangeInfo; dispid 6;
    procedure InsertPortRange(const range: IPortRangeInfo); dispid 7;
    procedure ErasePortRange(const range: IPortRangeInfo); dispid 8;
  end;

// *********************************************************************//
// Interface: IPortRangeInfo
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CBB703D2-D3C7-40E1-9FAC-7F869895A72E}
// *********************************************************************//
  IPortRangeInfo = interface(IDispatch)
    ['{CBB703D2-D3C7-40E1-9FAC-7F869895A72E}']
    function Get_LowBound: SYSINT; safecall;
    procedure Set_LowBound(pVal: SYSINT); safecall;
    function Get_HighBound: SYSINT; safecall;
    procedure Set_HighBound(pVal: SYSINT); safecall;
    property LowBound: SYSINT read Get_LowBound write Set_LowBound;
    property HighBound: SYSINT read Get_HighBound write Set_HighBound;
  end;

// *********************************************************************//
// DispIntf:  IPortRangeInfoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CBB703D2-D3C7-40E1-9FAC-7F869895A72E}
// *********************************************************************//
  IPortRangeInfoDisp = dispinterface
    ['{CBB703D2-D3C7-40E1-9FAC-7F869895A72E}']
    property LowBound: SYSINT dispid 1;
    property HighBound: SYSINT dispid 2;
  end;

// *********************************************************************//
// Interface: IClusterManagerInfo
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {223A0210-5059-41BE-8D59-8EEAFE5A7ACA}
// *********************************************************************//
  IClusterManagerInfo = interface(IDispatch)
    ['{223A0210-5059-41BE-8D59-8EEAFE5A7ACA}']
    function Get_HostName: WideString; safecall;
    procedure Set_HostName(const pVal: WideString); safecall;
    function Get_MainPort: SYSINT; safecall;
    function Get_SyncPort: SYSINT; safecall;
    function Get_Descr: WideString; safecall;
    procedure Set_Descr(const pVal: WideString); safecall;
    function Get_PID: WideString; safecall;
    function Get_MainManager: Shortint; safecall;
    property HostName: WideString read Get_HostName write Set_HostName;
    property MainPort: SYSINT read Get_MainPort;
    property SyncPort: SYSINT read Get_SyncPort;
    property Descr: WideString read Get_Descr write Set_Descr;
    property PID: WideString read Get_PID;
    property MainManager: Shortint read Get_MainManager;
  end;

// *********************************************************************//
// DispIntf:  IClusterManagerInfoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {223A0210-5059-41BE-8D59-8EEAFE5A7ACA}
// *********************************************************************//
  IClusterManagerInfoDisp = dispinterface
    ['{223A0210-5059-41BE-8D59-8EEAFE5A7ACA}']
    property HostName: WideString dispid 1;
    property MainPort: SYSINT readonly dispid 2;
    property SyncPort: SYSINT readonly dispid 3;
    property Descr: WideString dispid 4;
    property PID: WideString readonly dispid 5;
    property MainManager: Shortint readonly dispid 6;
  end;

// *********************************************************************//
// Interface: IClusterServiceInfo
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E3DC5C5B-7290-4ACE-A6D8-96DD5DBAA9CB}
// *********************************************************************//
  IClusterServiceInfo = interface(IDispatch)
    ['{E3DC5C5B-7290-4ACE-A6D8-96DD5DBAA9CB}']
    function Get_Name: WideString; safecall;
    function Get_Descr: WideString; safecall;
    function Get_MainOnly: Shortint; safecall;
    function Get_ClusterManagers: PSafeArray; safecall;
    property Name: WideString read Get_Name;
    property Descr: WideString read Get_Descr;
    property MainOnly: Shortint read Get_MainOnly;
    property ClusterManagers: PSafeArray read Get_ClusterManagers;
  end;

// *********************************************************************//
// DispIntf:  IClusterServiceInfoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E3DC5C5B-7290-4ACE-A6D8-96DD5DBAA9CB}
// *********************************************************************//
  IClusterServiceInfoDisp = dispinterface
    ['{E3DC5C5B-7290-4ACE-A6D8-96DD5DBAA9CB}']
    property Name: WideString readonly dispid 1;
    property Descr: WideString readonly dispid 2;
    property MainOnly: Shortint readonly dispid 3;
    property ClusterManagers: {NOT_OLEAUTO(PSafeArray)}OleVariant readonly dispid 4;
  end;

// *********************************************************************//
// Interface: ISessionInfo
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {DA4A0529-1B5A-4B25-9230-B9B22D78C483}
// *********************************************************************//
  ISessionInfo = interface(IDispatch)
    ['{DA4A0529-1B5A-4B25-9230-B9B22D78C483}']
    function Get_infoBase: IInfoBaseShort; safecall;
    function Get_SessionID: SYSINT; safecall;
    function Get_StartedAt: TDateTime; safecall;
    function Get_LastActiveAt: TDateTime; safecall;
    function Get_Host: WideString; safecall;
    function Get_AppID: WideString; safecall;
    function Get_userName: WideString; safecall;
    function Get_Locale: WideString; safecall;
    function Get_process: OleVariant; safecall;
    function Get_connection: OleVariant; safecall;
    function Get_dbProcInfo: WideString; safecall;
    function Get_dbProcTookAt: TDateTime; safecall;
    function Get_dbProcTook: SYSUINT; safecall;
    function Get_blockedByDBMS: SYSUINT; safecall;
    function Get_blockedByLS: SYSUINT; safecall;
    function Get_durationCurrentDBMS: SYSUINT; safecall;
    function Get_durationLast5MinDBMS: Largeuint; safecall;
    function Get_durationAllDBMS: SYSUINT; safecall;
    function Get_dbmsBytesLast5Min: Largeuint; safecall;
    function Get_dbmsBytesAll: Largeuint; safecall;
    function Get_durationCurrent: SYSUINT; safecall;
    function Get_durationLast5Min: Largeuint; safecall;
    function Get_durationAll: SYSUINT; safecall;
    function Get_callsLast5Min: Largeuint; safecall;
    function Get_callsAll: SYSUINT; safecall;
    function Get_bytesLast5Min: Largeuint; safecall;
    function Get_bytesAll: SYSUINT; safecall;
    property infoBase: IInfoBaseShort read Get_infoBase;
    property SessionID: SYSINT read Get_SessionID;
    property StartedAt: TDateTime read Get_StartedAt;
    property LastActiveAt: TDateTime read Get_LastActiveAt;
    property Host: WideString read Get_Host;
    property AppID: WideString read Get_AppID;
    property userName: WideString read Get_userName;
    property Locale: WideString read Get_Locale;
    property process: OleVariant read Get_process;
    property connection: OleVariant read Get_connection;
    property dbProcInfo: WideString read Get_dbProcInfo;
    property dbProcTookAt: TDateTime read Get_dbProcTookAt;
    property dbProcTook: SYSUINT read Get_dbProcTook;
    property blockedByDBMS: SYSUINT read Get_blockedByDBMS;
    property blockedByLS: SYSUINT read Get_blockedByLS;
    property durationCurrentDBMS: SYSUINT read Get_durationCurrentDBMS;
    property durationLast5MinDBMS: Largeuint read Get_durationLast5MinDBMS;
    property durationAllDBMS: SYSUINT read Get_durationAllDBMS;
    property dbmsBytesLast5Min: Largeuint read Get_dbmsBytesLast5Min;
    property dbmsBytesAll: Largeuint read Get_dbmsBytesAll;
    property durationCurrent: SYSUINT read Get_durationCurrent;
    property durationLast5Min: Largeuint read Get_durationLast5Min;
    property durationAll: SYSUINT read Get_durationAll;
    property callsLast5Min: Largeuint read Get_callsLast5Min;
    property callsAll: SYSUINT read Get_callsAll;
    property bytesLast5Min: Largeuint read Get_bytesLast5Min;
    property bytesAll: SYSUINT read Get_bytesAll;
  end;

// *********************************************************************//
// DispIntf:  ISessionInfoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {DA4A0529-1B5A-4B25-9230-B9B22D78C483}
// *********************************************************************//
  ISessionInfoDisp = dispinterface
    ['{DA4A0529-1B5A-4B25-9230-B9B22D78C483}']
    property infoBase: IInfoBaseShort readonly dispid 1;
    property SessionID: SYSINT readonly dispid 2;
    property StartedAt: TDateTime readonly dispid 3;
    property LastActiveAt: TDateTime readonly dispid 4;
    property Host: WideString readonly dispid 5;
    property AppID: WideString readonly dispid 6;
    property userName: WideString readonly dispid 7;
    property Locale: WideString readonly dispid 8;
    property process: OleVariant readonly dispid 9;
    property connection: OleVariant readonly dispid 10;
    property dbProcInfo: WideString readonly dispid 11;
    property dbProcTookAt: TDateTime readonly dispid 12;
    property dbProcTook: SYSUINT readonly dispid 13;
    property blockedByDBMS: SYSUINT readonly dispid 14;
    property blockedByLS: SYSUINT readonly dispid 15;
    property durationCurrentDBMS: SYSUINT readonly dispid 16;
    property durationLast5MinDBMS: Largeuint readonly dispid 17;
    property durationAllDBMS: SYSUINT readonly dispid 18;
    property dbmsBytesLast5Min: Largeuint readonly dispid 19;
    property dbmsBytesAll: Largeuint readonly dispid 20;
    property durationCurrent: SYSUINT readonly dispid 21;
    property durationLast5Min: Largeuint readonly dispid 22;
    property durationAll: SYSUINT readonly dispid 23;
    property callsLast5Min: Largeuint readonly dispid 24;
    property callsAll: SYSUINT readonly dispid 25;
    property bytesLast5Min: Largeuint readonly dispid 26;
    property bytesAll: SYSUINT readonly dispid 27;
  end;

// *********************************************************************//
// Interface: IStandbyClusterItem
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D615AA18-6FED-4D47-9FB0-6150D5234C46}
// *********************************************************************//
  IStandbyClusterItem = interface(IDispatch)
    ['{D615AA18-6FED-4D47-9FB0-6150D5234C46}']
    function Get_HostName: WideString; safecall;
    procedure Set_HostName(const pVal: WideString); safecall;
    function Get_MainPort: SYSINT; safecall;
    procedure Set_MainPort(pVal: SYSINT); safecall;
    property HostName: WideString read Get_HostName write Set_HostName;
    property MainPort: SYSINT read Get_MainPort write Set_MainPort;
  end;

// *********************************************************************//
// DispIntf:  IStandbyClusterItemDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D615AA18-6FED-4D47-9FB0-6150D5234C46}
// *********************************************************************//
  IStandbyClusterItemDisp = dispinterface
    ['{D615AA18-6FED-4D47-9FB0-6150D5234C46}']
    property HostName: WideString dispid 1;
    property MainPort: SYSINT dispid 2;
  end;

// *********************************************************************//
// Interface: IObjectLock
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {915D5BA9-08BA-40D4-BC8C-9B79E04BF26D}
// *********************************************************************//
  IObjectLock = interface(IDispatch)
    ['{915D5BA9-08BA-40D4-BC8C-9B79E04BF26D}']
    function Get_connection: OleVariant; safecall;
    function Get_Object_: WideString; safecall;
    function Get_LockedAt: TDateTime; safecall;
    function Get_LockDescr: WideString; safecall;
    function Get_session: OleVariant; safecall;
    property connection: OleVariant read Get_connection;
    property Object_: WideString read Get_Object_;
    property LockedAt: TDateTime read Get_LockedAt;
    property LockDescr: WideString read Get_LockDescr;
    property session: OleVariant read Get_session;
  end;

// *********************************************************************//
// DispIntf:  IObjectLockDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {915D5BA9-08BA-40D4-BC8C-9B79E04BF26D}
// *********************************************************************//
  IObjectLockDisp = dispinterface
    ['{915D5BA9-08BA-40D4-BC8C-9B79E04BF26D}']
    property connection: OleVariant readonly dispid 1;
    property Object_: WideString readonly dispid 2;
    property LockedAt: TDateTime readonly dispid 3;
    property LockDescr: WideString readonly dispid 4;
    property session: OleVariant readonly dispid 5;
  end;

// *********************************************************************//
// The Class CoCOMConnector provides a Create and CreateRemote method to          
// create instances of the default interface IV8COMConnector3 exposed by              
// the CoClass COMConnector. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCOMConnector = class
    class function Create: IV8COMConnector3;
    class function CreateRemote(const MachineName: string): IV8COMConnector3;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCOMConnector
// Help String      : COMConnector - 1CV82 COM Connector Class
// Default Interface: IV8COMConnector3
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TCOMConnector = class(TOleServer)
  private
    FIntf: IV8COMConnector3;
    function GetDefaultInterface: IV8COMConnector3;
  protected
    procedure InitServerData; override;
    function Get_PoolCapacity: LongWord;
    procedure Set_PoolCapacity(pVal: LongWord);
    function Get_PoolTimeout: LongWord;
    procedure Set_PoolTimeout(pVal: LongWord);
    function Get_MaxConnections: LongWord;
    procedure Set_MaxConnections(pVal: LongWord);
    function Get_RAgentPortDefault: SYSINT;
    function Get_RMngrPortDefault: SYSINT;
    function Get_LowBoundDefault: SYSINT;
    function Get_HighBoundDefault: SYSINT;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IV8COMConnector3);
    procedure Disconnect; override;
    function Connect1(const connectString: WideString): IDispatch;
    function ConnectWorkingProcess(const serverName: WideString): IWorkingProcessConnection;
    function ConnectAgent(const serverName: WideString): IServerAgentConnection;
    property DefaultInterface: IV8COMConnector3 read GetDefaultInterface;
    property RAgentPortDefault: SYSINT read Get_RAgentPortDefault;
    property RMngrPortDefault: SYSINT read Get_RMngrPortDefault;
    property LowBoundDefault: SYSINT read Get_LowBoundDefault;
    property HighBoundDefault: SYSINT read Get_HighBoundDefault;
    property PoolCapacity: LongWord read Get_PoolCapacity write Set_PoolCapacity;
    property PoolTimeout: LongWord read Get_PoolTimeout write Set_PoolTimeout;
    property MaxConnections: LongWord read Get_MaxConnections write Set_MaxConnections;
  published
  end;

procedure Register;

resourcestring
  dtlServerPage = 'SYLib';

  dtlOcxPage = 'SYLib';

implementation

uses System.Win.ComObj;

class function CoCOMConnector.Create: IV8COMConnector3;
begin
  Result := CreateComObject(CLASS_COMConnector) as IV8COMConnector3;
end;

class function CoCOMConnector.CreateRemote(const MachineName: string): IV8COMConnector3;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_COMConnector) as IV8COMConnector3;
end;

procedure TCOMConnector.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{2B0C1632-A199-4350-AA2D-2AEE3D2D573A}';
    IntfIID:   '{2FF2245E-C604-45BD-AC16-19B1F64BD9A4}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCOMConnector.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IV8COMConnector3;
  end;
end;

procedure TCOMConnector.ConnectTo(svrIntf: IV8COMConnector3);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCOMConnector.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCOMConnector.GetDefaultInterface: IV8COMConnector3;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCOMConnector.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TCOMConnector.Destroy;
begin
  inherited Destroy;
end;

function TCOMConnector.Get_PoolCapacity: LongWord;
begin
  Result := DefaultInterface.PoolCapacity;
end;

procedure TCOMConnector.Set_PoolCapacity(pVal: LongWord);
begin
  DefaultInterface.PoolCapacity := pVal;
end;

function TCOMConnector.Get_PoolTimeout: LongWord;
begin
  Result := DefaultInterface.PoolTimeout;
end;

procedure TCOMConnector.Set_PoolTimeout(pVal: LongWord);
begin
  DefaultInterface.PoolTimeout := pVal;
end;

function TCOMConnector.Get_MaxConnections: LongWord;
begin
  Result := DefaultInterface.MaxConnections;
end;

procedure TCOMConnector.Set_MaxConnections(pVal: LongWord);
begin
  DefaultInterface.MaxConnections := pVal;
end;

function TCOMConnector.Get_RAgentPortDefault: SYSINT;
begin
  Result := DefaultInterface.RAgentPortDefault;
end;

function TCOMConnector.Get_RMngrPortDefault: SYSINT;
begin
  Result := DefaultInterface.RMngrPortDefault;
end;

function TCOMConnector.Get_LowBoundDefault: SYSINT;
begin
  Result := DefaultInterface.LowBoundDefault;
end;

function TCOMConnector.Get_HighBoundDefault: SYSINT;
begin
  Result := DefaultInterface.HighBoundDefault;
end;

function TCOMConnector.Connect1(const connectString: WideString): IDispatch;
begin
  Result := DefaultInterface.Connect(connectString);
end;

function TCOMConnector.ConnectWorkingProcess(const serverName: WideString): IWorkingProcessConnection;
begin
  Result := DefaultInterface.ConnectWorkingProcess(serverName);
end;

function TCOMConnector.ConnectAgent(const serverName: WideString): IServerAgentConnection;
begin
  Result := DefaultInterface.ConnectAgent(serverName);
end;

procedure Register;
begin
  RegisterComponents(dtlServerPage, [TCOMConnector]);
end;

end.
