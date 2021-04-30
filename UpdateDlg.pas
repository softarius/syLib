unit UpdateDlg;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ShellApi, Urlmon, ActiveX, WinInet;

type
  TdlgUpgrade = class(TForm)
    ProgressBar1: TProgressBar;
    Label1: TLabel;
    Button1: TButton;
    InfoLabel: TLabel;
    procedure StartDownloading(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

  TIBindStatusCallback = class(TInterfacedObject, IBindStatusCallback)
  public
    function OnDataAvailable(grfBSCF: Cardinal; dwSize: Cardinal;
      formatetc: PFormatEtc; stgmed: PStgMedium): HRESULT; stdcall;
    function GetBindInfo(out grfBINDF: Cardinal; var bindinfo: _tagBINDINFO)
      : HRESULT; stdcall;
    function GetPriority(out nPriority): HRESULT; stdcall;
    function OnLowResource(reserved: Cardinal): HRESULT; stdcall;
    function OnProgress(ulProgress: Cardinal; ulProgressMax: Cardinal;
      ulStatusCode: Cardinal; szStatusText: PWideChar): HRESULT; stdcall;
    function OnStopBinding(HRESULT: HRESULT; szError: PWideChar)
      : HRESULT; stdcall;
    function OnObjectAvailable(const iid: TGUID; punk: IInterface)
      : HRESULT; stdcall;
    function OnStartBinding(dwReserved: Cardinal; pib: IBinding)
      : HRESULT; stdcall;
  end;

var
  dlgUpgrade: TdlgUpgrade;
  UpdateUrl, SetupExe, DownloadDir: string;

implementation

{$R *.dfm}
{$R urlmon.res}

procedure TdlgUpgrade.StartDownloading(Sender: TObject);
var
  BindStatusCallback: TIBindStatusCallback;
  DownloadFile: string;
begin
  Button1.Enabled := false;
  DownloadFile := DownloadDir + '\' + SetupExe;
  BindStatusCallback := TIBindStatusCallback.Create;
  if UrlDownloadToFile(nil, PChar(UpdateUrl), PChar(DownloadFile), 0,
    BindStatusCallback) = S_OK then
  begin
    // Application.Terminate;
    Application.MainForm.Close;
    ShellExecute(GetDesktopWindow, '', PChar(DownloadFile),
      PChar('/silent /NOCANCEL'), nil, SW_SHOW);
  end
  else
    MessageDlg('Не удалось скачать файл обновлений.', mtError, [mbOk], 0);
end;

{ TIBindStatusCallback }

function TIBindStatusCallback.GetBindInfo(out grfBINDF: Cardinal;
  var bindinfo: _tagBINDINFO): HRESULT;
begin
  Result := S_OK;
end;

function TIBindStatusCallback.GetPriority(out nPriority): HRESULT;
begin
  Result := S_OK;
end;

function TIBindStatusCallback.OnDataAvailable(grfBSCF, dwSize: Cardinal;
  formatetc: PFormatEtc; stgmed: PStgMedium): HRESULT;
begin
  Result := S_OK;
end;

function TIBindStatusCallback.OnLowResource(reserved: Cardinal): HRESULT;
begin
  Result := S_OK;
end;

function TIBindStatusCallback.OnObjectAvailable(const iid: TGUID;
  punk: IInterface): HRESULT;
begin
  Result := S_OK;
end;

function TIBindStatusCallback.OnProgress(ulProgress, ulProgressMax,
  ulStatusCode: Cardinal; szStatusText: PWideChar): HRESULT;
begin
  with dlgUpgrade do
  begin
    ProgressBar1.Max := ulProgressMax;
    ProgressBar1.Position := ulProgress;
    // BINDSTATUS_ENDDOWNLOADDATA
    Label1.Caption := Format('%d / %d', [ulProgress, ulProgressMax]);
    InfoLabel.Caption := LoadStr(ulStatusCode) + ': '#13 + szStatusText;
  end;
  Application.ProcessMessages;
  Result := S_OK;
end;

function TIBindStatusCallback.OnStartBinding(dwReserved: Cardinal;
  pib: IBinding): HRESULT;
begin
  Result := S_OK;
end;

function TIBindStatusCallback.OnStopBinding(HRESULT: HRESULT;
  szError: PWideChar): HRESULT;
begin
  Result := S_OK;
end;

end.
