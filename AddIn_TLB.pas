unit AddIn_TLB;

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

// $Rev: 8291 $
// File generated on 01.03.2010 16:53:35 from Type Library described below.

// ************************************************************************  //
// Type Lib: D:\Projects\PHL1300\bin\Terminals.dll (1)
// LIBID: {3A9E81C0-133A-11D6-9917-80E62FD8C953}
// LCID: 0
// Helpfile: 
// HelpString: AddIn Library
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\system32\stdole2.tlb)
// ************************************************************************ //
// *************************************************************************//
// NOTE:                                                                      
// Items guarded by $IFDEF_LIVE_SERVER_AT_DESIGN_TIME are used by properties  
// which return objects that may need to be explicitly created via a function 
// call prior to any access via the property. These items have been disabled  
// in order to prevent accidental use from within the object inspector. You   
// may enable them by defining LIVE_SERVER_AT_DESIGN_TIME or by selectively   
// removing them from the $IFDEF blocks. However, such items must still be    
// programmatically created via a method of the appropriate CoClass before    
// they can be used.                                                          
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
interface

uses Windows, ActiveX, Classes, Graphics, OleServer, StdVCL, Variants;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  AddInMajorVersion = 1;
  AddInMinorVersion = 0;

  LIBID_AddIn: TGUID = '{3A9E81C0-133A-11D6-9917-80E62FD8C953}';

  IID_ITerminals: TGUID = '{3A9E81C1-133A-11D6-9917-80E62FD8C953}';
  CLASS_Terminals: TGUID = '{3A9E81C3-133A-11D6-9917-80E62FD8C953}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  ITerminals = interface;
  ITerminalsDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  Terminals = ITerminals;


// *********************************************************************//
// Interface: ITerminals
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {3A9E81C1-133A-11D6-9917-80E62FD8C953}
// *********************************************************************//
  ITerminals = interface(IDispatch)
    ['{3A9E81C1-133A-11D6-9917-80E62FD8C953}']
    function ShowProperties: Integer; safecall;
    function BeginReport: Integer; safecall;
    function EndReport: Integer; safecall;
    function GetRecord: Integer; safecall;
    function Get_BaudRate: Integer; safecall;
    procedure Set_BaudRate(Value: Integer); safecall;
    function Get_DataBits: Integer; safecall;
    procedure Set_DataBits(Value: Integer); safecall;
    function Get_Parity: Integer; safecall;
    procedure Set_Parity(Value: Integer); safecall;
    function Get_PortNumber: Integer; safecall;
    procedure Set_PortNumber(Value: Integer); safecall;
    function Get_StopBits: Integer; safecall;
    procedure Set_StopBits(Value: Integer); safecall;
    function Get_ResultCode: Integer; safecall;
    function Get_ResultDescription: WideString; safecall;
    function Get_Version: WideString; safecall;
    function Get_FormNumber: Integer; safecall;
    procedure Set_FormNumber(Value: Integer); safecall;
    function Get_DeviceEnabled: Integer; safecall;
    procedure Set_DeviceEnabled(Value: Integer); safecall;
    function Clear: Integer; safecall;
    function Get_ShowProgress: WordBool; safecall;
    procedure Set_ShowProgress(Value: WordBool); safecall;
    function GetFieldCount: Byte; safecall;
    function GetRecordCount: Integer; safecall;
    function GetFormName: WideString; safecall;
    function AddDevice: Integer; safecall;
    function DeleteDevice: Integer; safecall;
    function Get_DeviceCount: Integer; safecall;
    function Get_CurrentDeviceName: WideString; safecall;
    procedure Set_CurrentDeviceName(const Value: WideString); safecall;
    function Get_CurrentDeviceNumber: Integer; safecall;
    procedure Set_CurrentDeviceNumber(Value: Integer); safecall;
    function Get_CurrentDeviceIndex: Integer; safecall;
    procedure Set_CurrentDeviceIndex(Value: Integer); safecall;
    function Get_LockDevices: WordBool; safecall;
    procedure Set_LockDevices(Value: WordBool); safecall;
    function Get_ServerVersion: WideString; safecall;
    function Get_MachineName: WideString; safecall;
    procedure Set_MachineName(const Value: WideString); safecall;
    function Get_ApplicationHandle: Integer; safecall;
    procedure Set_ApplicationHandle(Value: Integer); safecall;
    function Get_DeviceDescription: WideString; safecall;
    function Get_Timeout: Word; safecall;
    procedure Set_Timeout(Value: Word); safecall;
    function Get_Field1: WideString; safecall;
    function Get_Field2: WideString; safecall;
    function Get_Field3: WideString; safecall;
    function Get_Field4: WideString; safecall;
    function Get_Field5: WideString; safecall;
    function Get_Field6: WideString; safecall;
    function Get_Field7: WideString; safecall;
    function Get_Field8: WideString; safecall;
    function Get_Field9: WideString; safecall;
    function Get_Field10: WideString; safecall;
    function Get_Field11: WideString; safecall;
    function Get_Field12: WideString; safecall;
    function Get_Field13: WideString; safecall;
    function Get_Field14: WideString; safecall;
    function Get_Field15: WideString; safecall;
    function Get_Field16: WideString; safecall;
    function BeginDownLoadTable: Integer; safecall;
    function ClearTableBuffer: Integer; safecall;
    function AddInTable(const Param1: WideString): Integer; safecall;
    function DownLoadTable: Integer; safecall;
    function GetHeader: WideString; safecall;
    function LoadFromFile(const Param1: WideString): Integer; safecall;
    function SaveToFile(const Param1: WideString): Integer; safecall;
    function LoadTask(const Param1: WideString): Integer; safecall;
    function LoadFormFromFile(const FileName: WideString): Integer; safecall;
    function Get_FormsCol: Byte; safecall;
    function AddFields: Integer; safecall;
    function Get_FieldCount: Integer; safecall;
    function Get_RecordCount: Integer; safecall;
    function Get_FormName: WideString; safecall;
    function Get_KeySearch: WideString; safecall;
    procedure Set_KeySearch(const Value: WideString); safecall;
    function Get_SearchFieldNumber: Integer; safecall;
    procedure Set_SearchFieldNumber(Value: Integer); safecall;
    function Get_MinRecNumber: Integer; safecall;
    procedure Set_MinRecNumber(Value: Integer); safecall;
    function Get_MaxRecNumber: Integer; safecall;
    procedure Set_MaxRecNumber(Value: Integer); safecall;
    function Get_ReportRecCount: Integer; safecall;
    function DeleteFormSetting: Integer; safecall;
    function UploadFile(const Param1: WideString): Integer; safecall;
    function DownloadFile(const Param1: WideString; const Param2: WideString): Integer; safecall;
    function EraseFile(const Param1: WideString): Integer; safecall;
    function GetField(Param1: Integer): WideString; safecall;
    function BeginReportKey: Integer; safecall;
    function BeginReportLimit: Integer; safecall;
    function AddToTable: Integer; safecall;
    function Get_HelpFile: WideString; safecall;
    function Get_DownFieldCol: Integer; safecall;
    function Get_UpFieldCol: Integer; safecall;
    function SetTime(const Param1: WideString): Integer; safecall;
    function SetDate(const Param1: WideString): Integer; safecall;
    function GetTime: WideString; safecall;
    function GetDate: WideString; safecall;
    function Get_ResultDiscription: WideString; safecall;
    property BaudRate: Integer read Get_BaudRate write Set_BaudRate;
    property DataBits: Integer read Get_DataBits write Set_DataBits;
    property Parity: Integer read Get_Parity write Set_Parity;
    property PortNumber: Integer read Get_PortNumber write Set_PortNumber;
    property StopBits: Integer read Get_StopBits write Set_StopBits;
    property ResultCode: Integer read Get_ResultCode;
    property ResultDescription: WideString read Get_ResultDescription;
    property Version: WideString read Get_Version;
    property FormNumber: Integer read Get_FormNumber write Set_FormNumber;
    property DeviceEnabled: Integer read Get_DeviceEnabled write Set_DeviceEnabled;
    property ShowProgress: WordBool read Get_ShowProgress write Set_ShowProgress;
    property DeviceCount: Integer read Get_DeviceCount;
    property CurrentDeviceName: WideString read Get_CurrentDeviceName write Set_CurrentDeviceName;
    property CurrentDeviceNumber: Integer read Get_CurrentDeviceNumber write Set_CurrentDeviceNumber;
    property CurrentDeviceIndex: Integer read Get_CurrentDeviceIndex write Set_CurrentDeviceIndex;
    property LockDevices: WordBool read Get_LockDevices write Set_LockDevices;
    property ServerVersion: WideString read Get_ServerVersion;
    property MachineName: WideString read Get_MachineName write Set_MachineName;
    property ApplicationHandle: Integer read Get_ApplicationHandle write Set_ApplicationHandle;
    property DeviceDescription: WideString read Get_DeviceDescription;
    property Timeout: Word read Get_Timeout write Set_Timeout;
    property Field1: WideString read Get_Field1;
    property Field2: WideString read Get_Field2;
    property Field3: WideString read Get_Field3;
    property Field4: WideString read Get_Field4;
    property Field5: WideString read Get_Field5;
    property Field6: WideString read Get_Field6;
    property Field7: WideString read Get_Field7;
    property Field8: WideString read Get_Field8;
    property Field9: WideString read Get_Field9;
    property Field10: WideString read Get_Field10;
    property Field11: WideString read Get_Field11;
    property Field12: WideString read Get_Field12;
    property Field13: WideString read Get_Field13;
    property Field14: WideString read Get_Field14;
    property Field15: WideString read Get_Field15;
    property Field16: WideString read Get_Field16;
    property FormsCol: Byte read Get_FormsCol;
    property FieldCount: Integer read Get_FieldCount;
    property RecordCount: Integer read Get_RecordCount;
    property FormName: WideString read Get_FormName;
    property KeySearch: WideString read Get_KeySearch write Set_KeySearch;
    property SearchFieldNumber: Integer read Get_SearchFieldNumber write Set_SearchFieldNumber;
    property MinRecNumber: Integer read Get_MinRecNumber write Set_MinRecNumber;
    property MaxRecNumber: Integer read Get_MaxRecNumber write Set_MaxRecNumber;
    property ReportRecCount: Integer read Get_ReportRecCount;
    property HelpFile: WideString read Get_HelpFile;
    property DownFieldCol: Integer read Get_DownFieldCol;
    property UpFieldCol: Integer read Get_UpFieldCol;
    property ResultDiscription: WideString read Get_ResultDiscription;
  end;

// *********************************************************************//
// DispIntf:  ITerminalsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {3A9E81C1-133A-11D6-9917-80E62FD8C953}
// *********************************************************************//
  ITerminalsDisp = dispinterface
    ['{3A9E81C1-133A-11D6-9917-80E62FD8C953}']
    function ShowProperties: Integer; dispid 2;
    function BeginReport: Integer; dispid 3;
    function EndReport: Integer; dispid 4;
    function GetRecord: Integer; dispid 5;
    property BaudRate: Integer dispid 6;
    property DataBits: Integer dispid 10;
    property Parity: Integer dispid 11;
    property PortNumber: Integer dispid 12;
    property StopBits: Integer dispid 7;
    property ResultCode: Integer readonly dispid 13;
    property ResultDescription: WideString readonly dispid 14;
    property Version: WideString readonly dispid 16;
    property FormNumber: Integer dispid 17;
    property DeviceEnabled: Integer dispid 18;
    function Clear: Integer; dispid 35;
    property ShowProgress: WordBool dispid 8;
    function GetFieldCount: Byte; dispid 1;
    function GetRecordCount: Integer; dispid 15;
    function GetFormName: WideString; dispid 36;
    function AddDevice: Integer; dispid 37;
    function DeleteDevice: Integer; dispid 38;
    property DeviceCount: Integer readonly dispid 41;
    property CurrentDeviceName: WideString dispid 42;
    property CurrentDeviceNumber: Integer dispid 43;
    property CurrentDeviceIndex: Integer dispid 44;
    property LockDevices: WordBool dispid 45;
    property ServerVersion: WideString readonly dispid 39;
    property MachineName: WideString dispid 46;
    property ApplicationHandle: Integer dispid 47;
    property DeviceDescription: WideString readonly dispid 9;
    property Timeout: {??Word}OleVariant dispid 40;
    property Field1: WideString readonly dispid 66;
    property Field2: WideString readonly dispid 67;
    property Field3: WideString readonly dispid 68;
    property Field4: WideString readonly dispid 69;
    property Field5: WideString readonly dispid 70;
    property Field6: WideString readonly dispid 71;
    property Field7: WideString readonly dispid 72;
    property Field8: WideString readonly dispid 73;
    property Field9: WideString readonly dispid 74;
    property Field10: WideString readonly dispid 75;
    property Field11: WideString readonly dispid 76;
    property Field12: WideString readonly dispid 77;
    property Field13: WideString readonly dispid 78;
    property Field14: WideString readonly dispid 79;
    property Field15: WideString readonly dispid 80;
    property Field16: WideString readonly dispid 81;
    function BeginDownLoadTable: Integer; dispid 19;
    function ClearTableBuffer: Integer; dispid 20;
    function AddInTable(const Param1: WideString): Integer; dispid 21;
    function DownLoadTable: Integer; dispid 22;
    function GetHeader: WideString; dispid 23;
    function LoadFromFile(const Param1: WideString): Integer; dispid 24;
    function SaveToFile(const Param1: WideString): Integer; dispid 25;
    function LoadTask(const Param1: WideString): Integer; dispid 26;
    function LoadFormFromFile(const FileName: WideString): Integer; dispid 27;
    property FormsCol: Byte readonly dispid 28;
    function AddFields: Integer; dispid 29;
    property FieldCount: Integer readonly dispid 30;
    property RecordCount: Integer readonly dispid 31;
    property FormName: WideString readonly dispid 32;
    property KeySearch: WideString dispid 33;
    property SearchFieldNumber: Integer dispid 34;
    property MinRecNumber: Integer dispid 48;
    property MaxRecNumber: Integer dispid 49;
    property ReportRecCount: Integer readonly dispid 50;
    function DeleteFormSetting: Integer; dispid 51;
    function UploadFile(const Param1: WideString): Integer; dispid 52;
    function DownloadFile(const Param1: WideString; const Param2: WideString): Integer; dispid 53;
    function EraseFile(const Param1: WideString): Integer; dispid 54;
    function GetField(Param1: Integer): WideString; dispid 55;
    function BeginReportKey: Integer; dispid 56;
    function BeginReportLimit: Integer; dispid 57;
    function AddToTable: Integer; dispid 58;
    property HelpFile: WideString readonly dispid 59;
    property DownFieldCol: Integer readonly dispid 60;
    property UpFieldCol: Integer readonly dispid 61;
    function SetTime(const Param1: WideString): Integer; dispid 62;
    function SetDate(const Param1: WideString): Integer; dispid 63;
    function GetTime: WideString; dispid 64;
    function GetDate: WideString; dispid 65;
    property ResultDiscription: WideString readonly dispid 82;
  end;

// *********************************************************************//
// The Class CoTerminals provides a Create and CreateRemote method to          
// create instances of the default interface ITerminals exposed by              
// the CoClass Terminals. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTerminals = class
    class function Create: ITerminals;
    class function CreateRemote(const MachineName: string): ITerminals;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TTerminals
// Help String      : Terminal Object
// Default Interface: ITerminals
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TTerminalsProperties= class;
{$ENDIF}
  TTerminals = class(TOleServer)
  private
    FIntf: ITerminals;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TTerminalsProperties;
    function GetServerProperties: TTerminalsProperties;
{$ENDIF}
    function GetDefaultInterface: ITerminals;
  protected
    procedure InitServerData; override;
    function Get_BaudRate: Integer;
    procedure Set_BaudRate(Value: Integer);
    function Get_DataBits: Integer;
    procedure Set_DataBits(Value: Integer);
    function Get_Parity: Integer;
    procedure Set_Parity(Value: Integer);
    function Get_PortNumber: Integer;
    procedure Set_PortNumber(Value: Integer);
    function Get_StopBits: Integer;
    procedure Set_StopBits(Value: Integer);
    function Get_ResultCode: Integer;
    function Get_ResultDescription: WideString;
    function Get_Version: WideString;
    function Get_FormNumber: Integer;
    procedure Set_FormNumber(Value: Integer);
    function Get_DeviceEnabled: Integer;
    procedure Set_DeviceEnabled(Value: Integer);
    function Get_ShowProgress: WordBool;
    procedure Set_ShowProgress(Value: WordBool);
    function Get_DeviceCount: Integer;
    function Get_CurrentDeviceName: WideString;
    procedure Set_CurrentDeviceName(const Value: WideString);
    function Get_CurrentDeviceNumber: Integer;
    procedure Set_CurrentDeviceNumber(Value: Integer);
    function Get_CurrentDeviceIndex: Integer;
    procedure Set_CurrentDeviceIndex(Value: Integer);
    function Get_LockDevices: WordBool;
    procedure Set_LockDevices(Value: WordBool);
    function Get_ServerVersion: WideString;
    function Get_MachineName: WideString;
    procedure Set_MachineName(const Value: WideString);
    function Get_ApplicationHandle: Integer;
    procedure Set_ApplicationHandle(Value: Integer);
    function Get_DeviceDescription: WideString;
    function Get_Timeout: Word;
    procedure Set_Timeout(Value: Word);
    function Get_Field1: WideString;
    function Get_Field2: WideString;
    function Get_Field3: WideString;
    function Get_Field4: WideString;
    function Get_Field5: WideString;
    function Get_Field6: WideString;
    function Get_Field7: WideString;
    function Get_Field8: WideString;
    function Get_Field9: WideString;
    function Get_Field10: WideString;
    function Get_Field11: WideString;
    function Get_Field12: WideString;
    function Get_Field13: WideString;
    function Get_Field14: WideString;
    function Get_Field15: WideString;
    function Get_Field16: WideString;
    function Get_FormsCol: Byte;
    function Get_FieldCount: Integer;
    function Get_RecordCount: Integer;
    function Get_FormName: WideString;
    function Get_KeySearch: WideString;
    procedure Set_KeySearch(const Value: WideString);
    function Get_SearchFieldNumber: Integer;
    procedure Set_SearchFieldNumber(Value: Integer);
    function Get_MinRecNumber: Integer;
    procedure Set_MinRecNumber(Value: Integer);
    function Get_MaxRecNumber: Integer;
    procedure Set_MaxRecNumber(Value: Integer);
    function Get_ReportRecCount: Integer;
    function Get_HelpFile: WideString;
    function Get_DownFieldCol: Integer;
    function Get_UpFieldCol: Integer;
    function Get_ResultDiscription: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: ITerminals);
    procedure Disconnect; override;
    function ShowProperties: Integer;
    function BeginReport: Integer;
    function EndReport: Integer;
    function GetRecord: Integer;
    function Clear: Integer;
    function GetFieldCount: Byte;
    function GetRecordCount: Integer;
    function GetFormName: WideString;
    function AddDevice: Integer;
    function DeleteDevice: Integer;
    function BeginDownLoadTable: Integer;
    function ClearTableBuffer: Integer;
    function AddInTable(const Param1: WideString): Integer;
    function DownLoadTable: Integer;
    function GetHeader: WideString;
    function LoadFromFile(const Param1: WideString): Integer;
    function SaveToFile(const Param1: WideString): Integer;
    function LoadTask(const Param1: WideString): Integer;
    function LoadFormFromFile(const FileName: WideString): Integer;
    function AddFields: Integer;
    function DeleteFormSetting: Integer;
    function UploadFile(const Param1: WideString): Integer;
    function DownloadFile(const Param1: WideString; const Param2: WideString): Integer;
    function EraseFile(const Param1: WideString): Integer;
    function GetField(Param1: Integer): WideString;
    function BeginReportKey: Integer;
    function BeginReportLimit: Integer;
    function AddToTable: Integer;
    function SetTime(const Param1: WideString): Integer;
    function SetDate(const Param1: WideString): Integer;
    function GetTime: WideString;
    function GetDate: WideString;
    property DefaultInterface: ITerminals read GetDefaultInterface;
    property ResultCode: Integer read Get_ResultCode;
    property ResultDescription: WideString read Get_ResultDescription;
    property Version: WideString read Get_Version;
    property DeviceCount: Integer read Get_DeviceCount;
    property ServerVersion: WideString read Get_ServerVersion;
    property DeviceDescription: WideString read Get_DeviceDescription;
    property Field1: WideString read Get_Field1;
    property Field2: WideString read Get_Field2;
    property Field3: WideString read Get_Field3;
    property Field4: WideString read Get_Field4;
    property Field5: WideString read Get_Field5;
    property Field6: WideString read Get_Field6;
    property Field7: WideString read Get_Field7;
    property Field8: WideString read Get_Field8;
    property Field9: WideString read Get_Field9;
    property Field10: WideString read Get_Field10;
    property Field11: WideString read Get_Field11;
    property Field12: WideString read Get_Field12;
    property Field13: WideString read Get_Field13;
    property Field14: WideString read Get_Field14;
    property Field15: WideString read Get_Field15;
    property Field16: WideString read Get_Field16;
    property FormsCol: Byte read Get_FormsCol;
    property FieldCount: Integer read Get_FieldCount;
    property RecordCount: Integer read Get_RecordCount;
    property FormName: WideString read Get_FormName;
    property ReportRecCount: Integer read Get_ReportRecCount;
    property HelpFile: WideString read Get_HelpFile;
    property DownFieldCol: Integer read Get_DownFieldCol;
    property UpFieldCol: Integer read Get_UpFieldCol;
    property ResultDiscription: WideString read Get_ResultDiscription;
    property BaudRate: Integer read Get_BaudRate write Set_BaudRate;
    property DataBits: Integer read Get_DataBits write Set_DataBits;
    property Parity: Integer read Get_Parity write Set_Parity;
    property PortNumber: Integer read Get_PortNumber write Set_PortNumber;
    property StopBits: Integer read Get_StopBits write Set_StopBits;
    property FormNumber: Integer read Get_FormNumber write Set_FormNumber;
    property DeviceEnabled: Integer read Get_DeviceEnabled write Set_DeviceEnabled;
    property ShowProgress: WordBool read Get_ShowProgress write Set_ShowProgress;
    property CurrentDeviceName: WideString read Get_CurrentDeviceName write Set_CurrentDeviceName;
    property CurrentDeviceNumber: Integer read Get_CurrentDeviceNumber write Set_CurrentDeviceNumber;
    property CurrentDeviceIndex: Integer read Get_CurrentDeviceIndex write Set_CurrentDeviceIndex;
    property LockDevices: WordBool read Get_LockDevices write Set_LockDevices;
    property MachineName: WideString read Get_MachineName write Set_MachineName;
    property ApplicationHandle: Integer read Get_ApplicationHandle write Set_ApplicationHandle;
    property Timeout: Word read Get_Timeout write Set_Timeout;
    property KeySearch: WideString read Get_KeySearch write Set_KeySearch;
    property SearchFieldNumber: Integer read Get_SearchFieldNumber write Set_SearchFieldNumber;
    property MinRecNumber: Integer read Get_MinRecNumber write Set_MinRecNumber;
    property MaxRecNumber: Integer read Get_MaxRecNumber write Set_MaxRecNumber;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TTerminalsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TTerminals
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TTerminalsProperties = class(TPersistent)
  private
    FServer:    TTerminals;
    function    GetDefaultInterface: ITerminals;
    constructor Create(AServer: TTerminals);
  protected
    function Get_BaudRate: Integer;
    procedure Set_BaudRate(Value: Integer);
    function Get_DataBits: Integer;
    procedure Set_DataBits(Value: Integer);
    function Get_Parity: Integer;
    procedure Set_Parity(Value: Integer);
    function Get_PortNumber: Integer;
    procedure Set_PortNumber(Value: Integer);
    function Get_StopBits: Integer;
    procedure Set_StopBits(Value: Integer);
    function Get_ResultCode: Integer;
    function Get_ResultDescription: WideString;
    function Get_Version: WideString;
    function Get_FormNumber: Integer;
    procedure Set_FormNumber(Value: Integer);
    function Get_DeviceEnabled: Integer;
    procedure Set_DeviceEnabled(Value: Integer);
    function Get_ShowProgress: WordBool;
    procedure Set_ShowProgress(Value: WordBool);
    function Get_DeviceCount: Integer;
    function Get_CurrentDeviceName: WideString;
    procedure Set_CurrentDeviceName(const Value: WideString);
    function Get_CurrentDeviceNumber: Integer;
    procedure Set_CurrentDeviceNumber(Value: Integer);
    function Get_CurrentDeviceIndex: Integer;
    procedure Set_CurrentDeviceIndex(Value: Integer);
    function Get_LockDevices: WordBool;
    procedure Set_LockDevices(Value: WordBool);
    function Get_ServerVersion: WideString;
    function Get_MachineName: WideString;
    procedure Set_MachineName(const Value: WideString);
    function Get_ApplicationHandle: Integer;
    procedure Set_ApplicationHandle(Value: Integer);
    function Get_DeviceDescription: WideString;
    function Get_Timeout: Word;
    procedure Set_Timeout(Value: Word);
    function Get_Field1: WideString;
    function Get_Field2: WideString;
    function Get_Field3: WideString;
    function Get_Field4: WideString;
    function Get_Field5: WideString;
    function Get_Field6: WideString;
    function Get_Field7: WideString;
    function Get_Field8: WideString;
    function Get_Field9: WideString;
    function Get_Field10: WideString;
    function Get_Field11: WideString;
    function Get_Field12: WideString;
    function Get_Field13: WideString;
    function Get_Field14: WideString;
    function Get_Field15: WideString;
    function Get_Field16: WideString;
    function Get_FormsCol: Byte;
    function Get_FieldCount: Integer;
    function Get_RecordCount: Integer;
    function Get_FormName: WideString;
    function Get_KeySearch: WideString;
    procedure Set_KeySearch(const Value: WideString);
    function Get_SearchFieldNumber: Integer;
    procedure Set_SearchFieldNumber(Value: Integer);
    function Get_MinRecNumber: Integer;
    procedure Set_MinRecNumber(Value: Integer);
    function Get_MaxRecNumber: Integer;
    procedure Set_MaxRecNumber(Value: Integer);
    function Get_ReportRecCount: Integer;
    function Get_HelpFile: WideString;
    function Get_DownFieldCol: Integer;
    function Get_UpFieldCol: Integer;
    function Get_ResultDiscription: WideString;
  public
    property DefaultInterface: ITerminals read GetDefaultInterface;
  published
    property BaudRate: Integer read Get_BaudRate write Set_BaudRate;
    property DataBits: Integer read Get_DataBits write Set_DataBits;
    property Parity: Integer read Get_Parity write Set_Parity;
    property PortNumber: Integer read Get_PortNumber write Set_PortNumber;
    property StopBits: Integer read Get_StopBits write Set_StopBits;
    property FormNumber: Integer read Get_FormNumber write Set_FormNumber;
    property DeviceEnabled: Integer read Get_DeviceEnabled write Set_DeviceEnabled;
    property ShowProgress: WordBool read Get_ShowProgress write Set_ShowProgress;
    property CurrentDeviceName: WideString read Get_CurrentDeviceName write Set_CurrentDeviceName;
    property CurrentDeviceNumber: Integer read Get_CurrentDeviceNumber write Set_CurrentDeviceNumber;
    property CurrentDeviceIndex: Integer read Get_CurrentDeviceIndex write Set_CurrentDeviceIndex;
    property LockDevices: WordBool read Get_LockDevices write Set_LockDevices;
    property MachineName: WideString read Get_MachineName write Set_MachineName;
    property ApplicationHandle: Integer read Get_ApplicationHandle write Set_ApplicationHandle;
    property Timeout: Word read Get_Timeout write Set_Timeout;
    property KeySearch: WideString read Get_KeySearch write Set_KeySearch;
    property SearchFieldNumber: Integer read Get_SearchFieldNumber write Set_SearchFieldNumber;
    property MinRecNumber: Integer read Get_MinRecNumber write Set_MinRecNumber;
    property MaxRecNumber: Integer read Get_MaxRecNumber write Set_MaxRecNumber;
  end;
{$ENDIF}


procedure Register;

resourcestring
  dtlServerPage = 'SYLib';

  dtlOcxPage = 'SYLib';

implementation

uses ComObj;

class function CoTerminals.Create: ITerminals;
begin
  Result := CreateComObject(CLASS_Terminals) as ITerminals;
end;

class function CoTerminals.CreateRemote(const MachineName: string): ITerminals;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Terminals) as ITerminals;
end;

procedure TTerminals.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{3A9E81C3-133A-11D6-9917-80E62FD8C953}';
    IntfIID:   '{3A9E81C1-133A-11D6-9917-80E62FD8C953}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TTerminals.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as ITerminals;
  end;
end;

procedure TTerminals.ConnectTo(svrIntf: ITerminals);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TTerminals.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TTerminals.GetDefaultInterface: ITerminals;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TTerminals.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TTerminalsProperties.Create(Self);
{$ENDIF}
end;

destructor TTerminals.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TTerminals.GetServerProperties: TTerminalsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TTerminals.Get_BaudRate: Integer;
begin
    Result := DefaultInterface.BaudRate;
end;

procedure TTerminals.Set_BaudRate(Value: Integer);
begin
  DefaultInterface.Set_BaudRate(Value);
end;

function TTerminals.Get_DataBits: Integer;
begin
    Result := DefaultInterface.DataBits;
end;

procedure TTerminals.Set_DataBits(Value: Integer);
begin
  DefaultInterface.Set_DataBits(Value);
end;

function TTerminals.Get_Parity: Integer;
begin
    Result := DefaultInterface.Parity;
end;

procedure TTerminals.Set_Parity(Value: Integer);
begin
  DefaultInterface.Set_Parity(Value);
end;

function TTerminals.Get_PortNumber: Integer;
begin
    Result := DefaultInterface.PortNumber;
end;

procedure TTerminals.Set_PortNumber(Value: Integer);
begin
  DefaultInterface.Set_PortNumber(Value);
end;

function TTerminals.Get_StopBits: Integer;
begin
    Result := DefaultInterface.StopBits;
end;

procedure TTerminals.Set_StopBits(Value: Integer);
begin
  DefaultInterface.Set_StopBits(Value);
end;

function TTerminals.Get_ResultCode: Integer;
begin
    Result := DefaultInterface.ResultCode;
end;

function TTerminals.Get_ResultDescription: WideString;
begin
    Result := DefaultInterface.ResultDescription;
end;

function TTerminals.Get_Version: WideString;
begin
    Result := DefaultInterface.Version;
end;

function TTerminals.Get_FormNumber: Integer;
begin
    Result := DefaultInterface.FormNumber;
end;

procedure TTerminals.Set_FormNumber(Value: Integer);
begin
  DefaultInterface.Set_FormNumber(Value);
end;

function TTerminals.Get_DeviceEnabled: Integer;
begin
    Result := DefaultInterface.DeviceEnabled;
end;

procedure TTerminals.Set_DeviceEnabled(Value: Integer);
begin
  DefaultInterface.Set_DeviceEnabled(Value);
end;

function TTerminals.Get_ShowProgress: WordBool;
begin
    Result := DefaultInterface.ShowProgress;
end;

procedure TTerminals.Set_ShowProgress(Value: WordBool);
begin
  DefaultInterface.Set_ShowProgress(Value);
end;

function TTerminals.Get_DeviceCount: Integer;
begin
    Result := DefaultInterface.DeviceCount;
end;

function TTerminals.Get_CurrentDeviceName: WideString;
begin
    Result := DefaultInterface.CurrentDeviceName;
end;

procedure TTerminals.Set_CurrentDeviceName(const Value: WideString);
  { Warning: The property CurrentDeviceName has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.CurrentDeviceName := Value;
end;

function TTerminals.Get_CurrentDeviceNumber: Integer;
begin
    Result := DefaultInterface.CurrentDeviceNumber;
end;

procedure TTerminals.Set_CurrentDeviceNumber(Value: Integer);
begin
  DefaultInterface.Set_CurrentDeviceNumber(Value);
end;

function TTerminals.Get_CurrentDeviceIndex: Integer;
begin
    Result := DefaultInterface.CurrentDeviceIndex;
end;

procedure TTerminals.Set_CurrentDeviceIndex(Value: Integer);
begin
  DefaultInterface.Set_CurrentDeviceIndex(Value);
end;

function TTerminals.Get_LockDevices: WordBool;
begin
    Result := DefaultInterface.LockDevices;
end;

procedure TTerminals.Set_LockDevices(Value: WordBool);
begin
  DefaultInterface.Set_LockDevices(Value);
end;

function TTerminals.Get_ServerVersion: WideString;
begin
    Result := DefaultInterface.ServerVersion;
end;

function TTerminals.Get_MachineName: WideString;
begin
    Result := DefaultInterface.MachineName;
end;

procedure TTerminals.Set_MachineName(const Value: WideString);
  { Warning: The property MachineName has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.MachineName := Value;
end;

function TTerminals.Get_ApplicationHandle: Integer;
begin
    Result := DefaultInterface.ApplicationHandle;
end;

procedure TTerminals.Set_ApplicationHandle(Value: Integer);
begin
  DefaultInterface.Set_ApplicationHandle(Value);
end;

function TTerminals.Get_DeviceDescription: WideString;
begin
    Result := DefaultInterface.DeviceDescription;
end;

function TTerminals.Get_Timeout: Word;
begin
    Result := DefaultInterface.Timeout;
end;

procedure TTerminals.Set_Timeout(Value: Word);
begin
  DefaultInterface.Set_Timeout(Value);
end;

function TTerminals.Get_Field1: WideString;
begin
    Result := DefaultInterface.Field1;
end;

function TTerminals.Get_Field2: WideString;
begin
    Result := DefaultInterface.Field2;
end;

function TTerminals.Get_Field3: WideString;
begin
    Result := DefaultInterface.Field3;
end;

function TTerminals.Get_Field4: WideString;
begin
    Result := DefaultInterface.Field4;
end;

function TTerminals.Get_Field5: WideString;
begin
    Result := DefaultInterface.Field5;
end;

function TTerminals.Get_Field6: WideString;
begin
    Result := DefaultInterface.Field6;
end;

function TTerminals.Get_Field7: WideString;
begin
    Result := DefaultInterface.Field7;
end;

function TTerminals.Get_Field8: WideString;
begin
    Result := DefaultInterface.Field8;
end;

function TTerminals.Get_Field9: WideString;
begin
    Result := DefaultInterface.Field9;
end;

function TTerminals.Get_Field10: WideString;
begin
    Result := DefaultInterface.Field10;
end;

function TTerminals.Get_Field11: WideString;
begin
    Result := DefaultInterface.Field11;
end;

function TTerminals.Get_Field12: WideString;
begin
    Result := DefaultInterface.Field12;
end;

function TTerminals.Get_Field13: WideString;
begin
    Result := DefaultInterface.Field13;
end;

function TTerminals.Get_Field14: WideString;
begin
    Result := DefaultInterface.Field14;
end;

function TTerminals.Get_Field15: WideString;
begin
    Result := DefaultInterface.Field15;
end;

function TTerminals.Get_Field16: WideString;
begin
    Result := DefaultInterface.Field16;
end;

function TTerminals.Get_FormsCol: Byte;
begin
    Result := DefaultInterface.FormsCol;
end;

function TTerminals.Get_FieldCount: Integer;
begin
    Result := DefaultInterface.FieldCount;
end;

function TTerminals.Get_RecordCount: Integer;
begin
    Result := DefaultInterface.RecordCount;
end;

function TTerminals.Get_FormName: WideString;
begin
    Result := DefaultInterface.FormName;
end;

function TTerminals.Get_KeySearch: WideString;
begin
    Result := DefaultInterface.KeySearch;
end;

procedure TTerminals.Set_KeySearch(const Value: WideString);
  { Warning: The property KeySearch has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.KeySearch := Value;
end;

function TTerminals.Get_SearchFieldNumber: Integer;
begin
    Result := DefaultInterface.SearchFieldNumber;
end;

procedure TTerminals.Set_SearchFieldNumber(Value: Integer);
begin
  DefaultInterface.Set_SearchFieldNumber(Value);
end;

function TTerminals.Get_MinRecNumber: Integer;
begin
    Result := DefaultInterface.MinRecNumber;
end;

procedure TTerminals.Set_MinRecNumber(Value: Integer);
begin
  DefaultInterface.Set_MinRecNumber(Value);
end;

function TTerminals.Get_MaxRecNumber: Integer;
begin
    Result := DefaultInterface.MaxRecNumber;
end;

procedure TTerminals.Set_MaxRecNumber(Value: Integer);
begin
  DefaultInterface.Set_MaxRecNumber(Value);
end;

function TTerminals.Get_ReportRecCount: Integer;
begin
    Result := DefaultInterface.ReportRecCount;
end;

function TTerminals.Get_HelpFile: WideString;
begin
    Result := DefaultInterface.HelpFile;
end;

function TTerminals.Get_DownFieldCol: Integer;
begin
    Result := DefaultInterface.DownFieldCol;
end;

function TTerminals.Get_UpFieldCol: Integer;
begin
    Result := DefaultInterface.UpFieldCol;
end;

function TTerminals.Get_ResultDiscription: WideString;
begin
    Result := DefaultInterface.ResultDiscription;
end;

function TTerminals.ShowProperties: Integer;
begin
  Result := DefaultInterface.ShowProperties;
end;

function TTerminals.BeginReport: Integer;
begin
  Result := DefaultInterface.BeginReport;
end;

function TTerminals.EndReport: Integer;
begin
  Result := DefaultInterface.EndReport;
end;

function TTerminals.GetRecord: Integer;
begin
  Result := DefaultInterface.GetRecord;
end;

function TTerminals.Clear: Integer;
begin
  Result := DefaultInterface.Clear;
end;

function TTerminals.GetFieldCount: Byte;
begin
  Result := DefaultInterface.GetFieldCount;
end;

function TTerminals.GetRecordCount: Integer;
begin
  Result := DefaultInterface.GetRecordCount;
end;

function TTerminals.GetFormName: WideString;
begin
  Result := DefaultInterface.GetFormName;
end;

function TTerminals.AddDevice: Integer;
begin
  Result := DefaultInterface.AddDevice;
end;

function TTerminals.DeleteDevice: Integer;
begin
  Result := DefaultInterface.DeleteDevice;
end;

function TTerminals.BeginDownLoadTable: Integer;
begin
  Result := DefaultInterface.BeginDownLoadTable;
end;

function TTerminals.ClearTableBuffer: Integer;
begin
  Result := DefaultInterface.ClearTableBuffer;
end;

function TTerminals.AddInTable(const Param1: WideString): Integer;
begin
  Result := DefaultInterface.AddInTable(Param1);
end;

function TTerminals.DownLoadTable: Integer;
begin
  Result := DefaultInterface.DownLoadTable;
end;

function TTerminals.GetHeader: WideString;
begin
  Result := DefaultInterface.GetHeader;
end;

function TTerminals.LoadFromFile(const Param1: WideString): Integer;
begin
  Result := DefaultInterface.LoadFromFile(Param1);
end;

function TTerminals.SaveToFile(const Param1: WideString): Integer;
begin
  Result := DefaultInterface.SaveToFile(Param1);
end;

function TTerminals.LoadTask(const Param1: WideString): Integer;
begin
  Result := DefaultInterface.LoadTask(Param1);
end;

function TTerminals.LoadFormFromFile(const FileName: WideString): Integer;
begin
  Result := DefaultInterface.LoadFormFromFile(FileName);
end;

function TTerminals.AddFields: Integer;
begin
  Result := DefaultInterface.AddFields;
end;

function TTerminals.DeleteFormSetting: Integer;
begin
  Result := DefaultInterface.DeleteFormSetting;
end;

function TTerminals.UploadFile(const Param1: WideString): Integer;
begin
  Result := DefaultInterface.UploadFile(Param1);
end;

function TTerminals.DownloadFile(const Param1: WideString; const Param2: WideString): Integer;
begin
  Result := DefaultInterface.DownloadFile(Param1, Param2);
end;

function TTerminals.EraseFile(const Param1: WideString): Integer;
begin
  Result := DefaultInterface.EraseFile(Param1);
end;

function TTerminals.GetField(Param1: Integer): WideString;
begin
  Result := DefaultInterface.GetField(Param1);
end;

function TTerminals.BeginReportKey: Integer;
begin
  Result := DefaultInterface.BeginReportKey;
end;

function TTerminals.BeginReportLimit: Integer;
begin
  Result := DefaultInterface.BeginReportLimit;
end;

function TTerminals.AddToTable: Integer;
begin
  Result := DefaultInterface.AddToTable;
end;

function TTerminals.SetTime(const Param1: WideString): Integer;
begin
  Result := DefaultInterface.SetTime(Param1);
end;

function TTerminals.SetDate(const Param1: WideString): Integer;
begin
  Result := DefaultInterface.SetDate(Param1);
end;

function TTerminals.GetTime: WideString;
begin
  Result := DefaultInterface.GetTime;
end;

function TTerminals.GetDate: WideString;
begin
  Result := DefaultInterface.GetDate;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TTerminalsProperties.Create(AServer: TTerminals);
begin
  inherited Create;
  FServer := AServer;
end;

function TTerminalsProperties.GetDefaultInterface: ITerminals;
begin
  Result := FServer.DefaultInterface;
end;

function TTerminalsProperties.Get_BaudRate: Integer;
begin
    Result := DefaultInterface.BaudRate;
end;

procedure TTerminalsProperties.Set_BaudRate(Value: Integer);
begin
  DefaultInterface.Set_BaudRate(Value);
end;

function TTerminalsProperties.Get_DataBits: Integer;
begin
    Result := DefaultInterface.DataBits;
end;

procedure TTerminalsProperties.Set_DataBits(Value: Integer);
begin
  DefaultInterface.Set_DataBits(Value);
end;

function TTerminalsProperties.Get_Parity: Integer;
begin
    Result := DefaultInterface.Parity;
end;

procedure TTerminalsProperties.Set_Parity(Value: Integer);
begin
  DefaultInterface.Set_Parity(Value);
end;

function TTerminalsProperties.Get_PortNumber: Integer;
begin
    Result := DefaultInterface.PortNumber;
end;

procedure TTerminalsProperties.Set_PortNumber(Value: Integer);
begin
  DefaultInterface.Set_PortNumber(Value);
end;

function TTerminalsProperties.Get_StopBits: Integer;
begin
    Result := DefaultInterface.StopBits;
end;

procedure TTerminalsProperties.Set_StopBits(Value: Integer);
begin
  DefaultInterface.Set_StopBits(Value);
end;

function TTerminalsProperties.Get_ResultCode: Integer;
begin
    Result := DefaultInterface.ResultCode;
end;

function TTerminalsProperties.Get_ResultDescription: WideString;
begin
    Result := DefaultInterface.ResultDescription;
end;

function TTerminalsProperties.Get_Version: WideString;
begin
    Result := DefaultInterface.Version;
end;

function TTerminalsProperties.Get_FormNumber: Integer;
begin
    Result := DefaultInterface.FormNumber;
end;

procedure TTerminalsProperties.Set_FormNumber(Value: Integer);
begin
  DefaultInterface.Set_FormNumber(Value);
end;

function TTerminalsProperties.Get_DeviceEnabled: Integer;
begin
    Result := DefaultInterface.DeviceEnabled;
end;

procedure TTerminalsProperties.Set_DeviceEnabled(Value: Integer);
begin
  DefaultInterface.Set_DeviceEnabled(Value);
end;

function TTerminalsProperties.Get_ShowProgress: WordBool;
begin
    Result := DefaultInterface.ShowProgress;
end;

procedure TTerminalsProperties.Set_ShowProgress(Value: WordBool);
begin
  DefaultInterface.Set_ShowProgress(Value);
end;

function TTerminalsProperties.Get_DeviceCount: Integer;
begin
    Result := DefaultInterface.DeviceCount;
end;

function TTerminalsProperties.Get_CurrentDeviceName: WideString;
begin
    Result := DefaultInterface.CurrentDeviceName;
end;

procedure TTerminalsProperties.Set_CurrentDeviceName(const Value: WideString);
  { Warning: The property CurrentDeviceName has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.CurrentDeviceName := Value;
end;

function TTerminalsProperties.Get_CurrentDeviceNumber: Integer;
begin
    Result := DefaultInterface.CurrentDeviceNumber;
end;

procedure TTerminalsProperties.Set_CurrentDeviceNumber(Value: Integer);
begin
  DefaultInterface.Set_CurrentDeviceNumber(Value);
end;

function TTerminalsProperties.Get_CurrentDeviceIndex: Integer;
begin
    Result := DefaultInterface.CurrentDeviceIndex;
end;

procedure TTerminalsProperties.Set_CurrentDeviceIndex(Value: Integer);
begin
  DefaultInterface.Set_CurrentDeviceIndex(Value);
end;

function TTerminalsProperties.Get_LockDevices: WordBool;
begin
    Result := DefaultInterface.LockDevices;
end;

procedure TTerminalsProperties.Set_LockDevices(Value: WordBool);
begin
  DefaultInterface.Set_LockDevices(Value);
end;

function TTerminalsProperties.Get_ServerVersion: WideString;
begin
    Result := DefaultInterface.ServerVersion;
end;

function TTerminalsProperties.Get_MachineName: WideString;
begin
    Result := DefaultInterface.MachineName;
end;

procedure TTerminalsProperties.Set_MachineName(const Value: WideString);
  { Warning: The property MachineName has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.MachineName := Value;
end;

function TTerminalsProperties.Get_ApplicationHandle: Integer;
begin
    Result := DefaultInterface.ApplicationHandle;
end;

procedure TTerminalsProperties.Set_ApplicationHandle(Value: Integer);
begin
  DefaultInterface.Set_ApplicationHandle(Value);
end;

function TTerminalsProperties.Get_DeviceDescription: WideString;
begin
    Result := DefaultInterface.DeviceDescription;
end;

function TTerminalsProperties.Get_Timeout: Word;
begin
    Result := DefaultInterface.Timeout;
end;

procedure TTerminalsProperties.Set_Timeout(Value: Word);
begin
  DefaultInterface.Set_Timeout(Value);
end;

function TTerminalsProperties.Get_Field1: WideString;
begin
    Result := DefaultInterface.Field1;
end;

function TTerminalsProperties.Get_Field2: WideString;
begin
    Result := DefaultInterface.Field2;
end;

function TTerminalsProperties.Get_Field3: WideString;
begin
    Result := DefaultInterface.Field3;
end;

function TTerminalsProperties.Get_Field4: WideString;
begin
    Result := DefaultInterface.Field4;
end;

function TTerminalsProperties.Get_Field5: WideString;
begin
    Result := DefaultInterface.Field5;
end;

function TTerminalsProperties.Get_Field6: WideString;
begin
    Result := DefaultInterface.Field6;
end;

function TTerminalsProperties.Get_Field7: WideString;
begin
    Result := DefaultInterface.Field7;
end;

function TTerminalsProperties.Get_Field8: WideString;
begin
    Result := DefaultInterface.Field8;
end;

function TTerminalsProperties.Get_Field9: WideString;
begin
    Result := DefaultInterface.Field9;
end;

function TTerminalsProperties.Get_Field10: WideString;
begin
    Result := DefaultInterface.Field10;
end;

function TTerminalsProperties.Get_Field11: WideString;
begin
    Result := DefaultInterface.Field11;
end;

function TTerminalsProperties.Get_Field12: WideString;
begin
    Result := DefaultInterface.Field12;
end;

function TTerminalsProperties.Get_Field13: WideString;
begin
    Result := DefaultInterface.Field13;
end;

function TTerminalsProperties.Get_Field14: WideString;
begin
    Result := DefaultInterface.Field14;
end;

function TTerminalsProperties.Get_Field15: WideString;
begin
    Result := DefaultInterface.Field15;
end;

function TTerminalsProperties.Get_Field16: WideString;
begin
    Result := DefaultInterface.Field16;
end;

function TTerminalsProperties.Get_FormsCol: Byte;
begin
    Result := DefaultInterface.FormsCol;
end;

function TTerminalsProperties.Get_FieldCount: Integer;
begin
    Result := DefaultInterface.FieldCount;
end;

function TTerminalsProperties.Get_RecordCount: Integer;
begin
    Result := DefaultInterface.RecordCount;
end;

function TTerminalsProperties.Get_FormName: WideString;
begin
    Result := DefaultInterface.FormName;
end;

function TTerminalsProperties.Get_KeySearch: WideString;
begin
    Result := DefaultInterface.KeySearch;
end;

procedure TTerminalsProperties.Set_KeySearch(const Value: WideString);
  { Warning: The property KeySearch has a setter and a getter whose
    types do not match. Delphi was unable to generate a property of
    this sort and so is using a Variant as a passthrough. }
var
  InterfaceVariant: OleVariant;
begin
  InterfaceVariant := DefaultInterface;
  InterfaceVariant.KeySearch := Value;
end;

function TTerminalsProperties.Get_SearchFieldNumber: Integer;
begin
    Result := DefaultInterface.SearchFieldNumber;
end;

procedure TTerminalsProperties.Set_SearchFieldNumber(Value: Integer);
begin
  DefaultInterface.Set_SearchFieldNumber(Value);
end;

function TTerminalsProperties.Get_MinRecNumber: Integer;
begin
    Result := DefaultInterface.MinRecNumber;
end;

procedure TTerminalsProperties.Set_MinRecNumber(Value: Integer);
begin
  DefaultInterface.Set_MinRecNumber(Value);
end;

function TTerminalsProperties.Get_MaxRecNumber: Integer;
begin
    Result := DefaultInterface.MaxRecNumber;
end;

procedure TTerminalsProperties.Set_MaxRecNumber(Value: Integer);
begin
  DefaultInterface.Set_MaxRecNumber(Value);
end;

function TTerminalsProperties.Get_ReportRecCount: Integer;
begin
    Result := DefaultInterface.ReportRecCount;
end;

function TTerminalsProperties.Get_HelpFile: WideString;
begin
    Result := DefaultInterface.HelpFile;
end;

function TTerminalsProperties.Get_DownFieldCol: Integer;
begin
    Result := DefaultInterface.DownFieldCol;
end;

function TTerminalsProperties.Get_UpFieldCol: Integer;
begin
    Result := DefaultInterface.UpFieldCol;
end;

function TTerminalsProperties.Get_ResultDiscription: WideString;
begin
    Result := DefaultInterface.ResultDiscription;
end;

{$ENDIF}

procedure Register;
begin
  RegisterComponents(dtlServerPage, [TTerminals]);
end;

end.
