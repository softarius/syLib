unit syLog;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, vcl.Graphics, vcl.Controls, vcl.Forms,
  vcl.Dialogs, vcl.ComCtrls, vcl.ToolWin, vcl.StdCtrls, vcl.ActnList, vcl.ImgList,
  vcl.PlatformDefaultStyleActnCtrls,
  vcl.ActnMan, dateUtils, System.Actions;

type
  TfrmLoger = class(TForm)
    Memo1: TMemo;
    StatusBar1: TStatusBar;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ActionManager1: TActionManager;
    ImageList1: TImageList;
    aClearAll: TAction;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure aClearAllExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

procedure syLogMsg(msg: string; TimeStamp: boolean = true);

var
  frmLoger: TfrmLoger;

implementation

{$R *.dfm}

procedure syLogMsg(msg: string; TimeStamp: boolean = true);
begin

  if not Assigned(frmLoger) then
  begin
    frmLoger := TfrmLoger.Create(Application);
    frmLoger.Memo1.Lines.Add(DateTimeToStr(now) + ' -= Начало протокола =- ');
  end;
  with frmLoger do
  begin
    Show;
    if TimeStamp then
      msg := DateTimeToStr(now) + ' - ' + msg;

    Memo1.Lines.Add(msg);
  end;

end;

procedure TfrmLoger.aClearAllExecute(Sender: TObject);
begin
  Memo1.Lines.Clear;
end;

procedure TfrmLoger.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  // Memo1.Lines.SaveToFile(ChangeFileExt(Application.ExeName,'.log'));
  Action := caFree;
  frmLoger:=nil;
end;

end.
