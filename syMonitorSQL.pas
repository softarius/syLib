unit syMonitorSQL;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FIBSQLMonitor, StdCtrls;

type
  TfrmMonitorSQL = class(TForm)
    Memo1: TMemo;
    FIBSQLMonitor1: TFIBSQLMonitor;
    procedure FIBSQLMonitor1SQL(EventText: string; EventTime: TDateTime);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMonitorSQL: TfrmMonitorSQL;

implementation

{$R *.dfm}

procedure TfrmMonitorSQL.FIBSQLMonitor1SQL(EventText: string; EventTime: TDateTime);
begin
  Memo1.Lines.Add(EventText);
  Application.ProcessMessages;
end;

procedure TfrmMonitorSQL.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
