unit syEhGridOptions;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ColorGrd,

  Vcl.CheckLst, DBGridEh, System.Actions, Vcl.ActnList, Vcl.ImgList,
  Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnMan, Vcl.ComCtrls, Vcl.ToolWin,
  Vcl.Samples.Spin, Vcl.Menus, syUtils;

type
  TdlgGridOptions = class(TForm)
    Колонки: TGroupBox;
    chColumns: TCheckListBox;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    ToolBar1: TToolBar;
    ActionManager1: TActionManager;
    aCheckAll: TAction;
    UncheckAll: TAction;
    cbFrozenCols: TSpinEdit;
    cbDialog: TCheckBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
    procedure aCheckAllExecute(Sender: TObject);
    procedure UncheckAllExecute(Sender: TObject);
  private
    { Private declarations }
  public
   fGrid: TdbGrideh;
     { Public declarations }
  end;

var
  dlgGridOptions: TdlgGridOptions;
function ShowGridOptions(Agrid: TdbGrideh): boolean;

implementation

{$R *.dfm}

function ShowGridOptions(Agrid: TdbGrideh): boolean;
var
  i: Integer;
begin
  dlgGridOptions := TdlgGridOptions.Create(Application.MainForm);
  with dlgGridOptions do
  begin
    fGrid := Agrid;
    for i := 0 to Agrid.Columns.Count - 1 do
    begin
      chColumns.Items.Add(Agrid.Columns[i].Title.Caption);
      chColumns.Checked[i] := Agrid.Columns[i].Visible;
    end;
    cbFrozenCols.Value := Agrid.FrozenCols;
    cbDialog.Checked:=  IniFile.ReadBool(dlgGridOptions.fGrid.Parent.ClassName+ fGrid.Name, 'Диалог', true);
    ShowModal;
  end;
end;

procedure TdlgGridOptions.aCheckAllExecute(Sender: TObject);
begin
  dlgGridOptions.chColumns.CheckAll(cbChecked);
end;

procedure TdlgGridOptions.UncheckAllExecute(Sender: TObject);
begin
  dlgGridOptions.chColumns.CheckAll(cbUnChecked);
end;

procedure TdlgGridOptions.Button1Click(Sender: TObject);
var
  i: Integer;
begin
  for i := 0 to dlgGridOptions.chColumns.Items.Count - 1 do
  begin

    dlgGridOptions.fGrid.Columns[i].Visible := chColumns.Checked[i];
  end;
  dlgGridOptions.fGrid.FrozenCols := cbFrozenCols.Value;
  if not cbDialog.Checked then fGrid.OnDblClick :=nil;
  IniFile.WriteBool(fGrid.Parent.ClassName+ fGrid.Name, 'Диалог', cbDialog.Checked)
end;

procedure TdlgGridOptions.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  dlgGridOptions := nil;
end;

end.
