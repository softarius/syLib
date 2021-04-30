unit Verbose;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, SYRes;

type
  TfrmVerbose = class(TForm)
    ListBox1: TListBox;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVerbose: TfrmVerbose;

implementation

{$R *.dfm}

procedure TfrmVerbose.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

procedure TfrmVerbose.BitBtn1Click(Sender: TObject);
begin
  Close;
end;

procedure TfrmVerbose.FormShow(Sender: TObject);
begin
 Caption:=SIBBackupVerboseCaption;
end;

end.
