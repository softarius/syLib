unit syFIBChat;

interface

uses
  Windows, SysUtils, Classes, FIBDatabase, syChat, dialogs;

type
  TsyChatEvent = procedure(Sender: TObject; Msg: string) of object;

  TsyFIBChat = class(TComponent)
  private
    FFIBDatabase: TFIBDatabase;
    FOnSelectRow: TsyChatEvent;
    procedure SetFIBDatabase(const Value: TFIBDatabase);
    procedure SetOnSelectRow(const Value: TsyChatEvent);
    { Private declarations }
  protected
    { Protected declarations }

  public
    frmChat: TfrmChat;
    { Public declarations }
    procedure ShowChatForm;
    procedure DoSelectRow(Msg: string);
  published
    property OnSelectRow: TsyChatEvent read FOnSelectRow write SetOnSelectRow;
    property FIBDatabase: TFIBDatabase read FFIBDatabase write SetFIBDatabase;
    { Published declarations }
  end;

procedure register;

implementation

procedure register;
begin
  RegisterComponents('SYLib', [TsyFIBChat]);
end;

{ TsyFIBChat }

procedure TsyFIBChat.DoSelectRow(Msg: string);
begin

end;

procedure TsyFIBChat.SetFIBDatabase(const Value: TFIBDatabase);
begin
  FFIBDatabase := Value;

end;

procedure TsyFIBChat.SetOnSelectRow(const Value: TsyChatEvent);
begin
  FOnSelectRow := Value;
end;

procedure TsyFIBChat.ShowChatForm;
var
  S: string;
begin
  if not Assigned(frmChat) then
  begin
    frmChat := TfrmChat.Create(self);
    frmChat.fdsChat.Database := FFIBDatabase;
    frmChat.fdsConnectedUser.Database:= FFIBDatabase;
    frmChat.fdsChat.Open;
  end;
 // showMessage(FFIBDatabase.UserNames.Text);
  frmChat.fdsConnectedUser.ReopenLocate('USER_NAME');
  frmChat.fdsChat.First;
  S := frmChat.fdsChatMSG.Value;
  frmChat.fdsChat.ApplyConditions(true);
  frmChat.fdsConnectedUser.CloseOpen(true);
//  frmChat.fdsChat.CloseOpen(false);
  if S <> frmChat.fdsChatMSG.Value then
    MessageBeep(MB_ICONASTERISK);
  frmChat.Show;

end;

end.
