unit syChat;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBGridEhGrouping, DB, FIBDataSet, pFIBDataSet, ComCtrls, ToolWin, GridsEh,
  DBGridEh, FIBDatabase, StdCtrls, ExtCtrls, DBCtrls, ToolCtrlsEh,
  DBGridEhToolCtrls, DBAxisGridsEh, DynVarsEh;

type
  TfrmChat = class(TForm)
    DBGridEh1: TDBGridEh;
    ToolBar1: TPanel;
    fdsChat: TpFIBDataSet;
    dsChat: TDataSource;
    fdsChatSTAMP: TFIBDateTimeField;
    fdsChatSENDER: TFIBStringField;
    fdsChatMSG: TFIBStringField;
    fdsChatSOURCER: TFIBStringField;
    Panel1: TPanel;
    Edit1: TEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DataSource1: TDataSource;
    fdsConnectedUser: TpFIBDataSet;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure DBGridEh1CellClick(Column: TColumnEh);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure dsConnectedUserDataChange(Sender: TObject; Field: TField);
    procedure DBLookupComboBox1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }

  end;

implementation

{$R *.dfm}

uses syFibChat;

procedure TfrmChat.DBGridEh1CellClick(Column: TColumnEh);
begin
  with (Owner as TsyFIBChat) do
  begin
    if Assigned(OnSelectRow) then
      OnSelectRow(Owner, fdsChatMSG.Value);
  end;
end;

procedure TfrmChat.DBLookupComboBox1Click(Sender: TObject);
begin
if DBLookupComboBox1.KeyValue='' then
   Edit1.TextHint := 'Введите сообщение для ВСЕХ пользователей ' else
  Edit1.TextHint := 'Введите сообщение для ' + DBLookupComboBox1.KeyValue;
  Edit1.TextHint := Edit1.TextHint+' и нажмите Enter';
end;

procedure TfrmChat.dsConnectedUserDataChange(Sender: TObject; Field: TField);
begin
  { if fdsConnectedUserUSERNAME.IsNull then
    fdsChat.DataSource:=nil else fdsChat.DataSource:=dsConnectedUser; }
end;

procedure TfrmChat.Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
var
  sql: string;
begin
  with (Owner as TsyFIBChat) do
  begin
    if Key = VK_RETURN then
      if DBLookupComboBox1.KeyValue = '*' then
        sql := Format('insert into chat(msg) values (''%s'')', [Edit1.Text])
      else
        sql := Format('insert into chat(msg, sourcer) values (''%s'',''%s'')',
          [Edit1.Text, DBLookupComboBox1.KeyValue]);

    if FIBDatabase.Execute(sql) then
      Edit1.Text := '';

    FIBDatabase.DefaultTransaction.CommitRetaining;
  end;

end;

procedure TfrmChat.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  (Owner as TsyFIBChat).frmChat := nil;
end;

procedure TfrmChat.FormShow(Sender: TObject);
begin
  fdsConnectedUser.Open;
  fdsChat.ApplyConditions(true);
  DBLookupComboBox1.KeyValue := '';
  DBLookupComboBox1Click(self);
  Top := GetSystemMetrics(sm_cyCaption);
  Left := Screen.Width - Width - GetSystemMetrics(SM_CYMENU) * 3;
end;

end.
