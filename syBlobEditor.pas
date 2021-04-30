unit syBlobEditor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, DB, syUtils, dbGridEh, DBActns,
  ActnList, ImgList, System.Actions, System.ImageList;

type
  TdlgFormEditor = class(TForm)
    DBMemo1: TDBMemo;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    ActionList1: TActionList;
    ImageList1: TImageList;
    DataSetPost1: TDataSetPost;
    DataSetCancel1: TDataSetCancel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

procedure EditBlob(aColumn: TColumnEh); overload;
procedure EditBlob(aGrid: TdbGridEh); overload;

var
  dlgFormEditor: TdlgFormEditor;

implementation

procedure EditBlob(aColumn: TColumnEh);
begin
  dlgFormEditor := TdlgFormEditor.Create(Application);

  AdjustDropDownForm(dlgFormEditor, aColumn.Grid.InplaceEditor);

  with dlgFormEditor do
  begin
    Width := aColumn.Width+Panel1.Width;
    DBMemo1.Font.Assign(aColumn.Grid.Font);
    DBMemo1.DataSource := aColumn.Grid.DataSource;
    DataSetPost1.DataSource := aColumn.Grid.DataSource;
    DataSetCancel1.DataSource := aColumn.Grid.DataSource;
    DBMemo1.DataField := aColumn.FieldName;
    ShowModal;
  end;
end;
procedure EditBlob(aGrid: TdbGridEh); overload;
begin
  EditBlob(aGrid.Columns[aGrid.SelectedIndex])
end;
{$R *.dfm}

procedure TdlgFormEditor.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TdlgFormEditor.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
    Button2.Click;

end;

end.
