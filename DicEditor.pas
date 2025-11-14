unit DicEditor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FIBDatabase, pFIBDatabase, DBGridEhGrouping, FIBDataSet, DB,
  pFIBDataSet,
  GridsEh, DBGridEh, ExtCtrls, DBCtrls, ToolWin, ComCtrls, ActnList, syUtils,
  StdCtrls,
  ToolCtrlsEh,
  DBGridEhToolCtrls, DBAxisGridsEh, DynVarsEh, EhLibVCL, Vcl.Mask, DBCtrlsEh,
  Vcl.Buttons, syChildForm4;

type
  TfrmDicEditor = class(TsyChildForm)
    fdsDicList: TpFIBDataSet;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    fdsDic: TpFIBDataSet;
    GroupBox2: TGroupBox;
    DBGridEh1: TDBGridEh;
    ColorDialog1: TColorDialog;
    fdsDicListTITLE: TFIBStringField;
    fdsDicListNAME: TFIBStringField;
    DBGridEh3: TDBGridEh;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
    procedure DBGridEh1GetCellParams(Sender: TObject; Column: TColumnEh;
      AFont: TFont; var Background: TColor; State: TGridDrawState);
    procedure DBGridEh2GetBtnParams(Sender: TObject; Column: TColumnEh;
      AFont: TFont; var Background: TColor; var SortMarker: TSortMarkerEh;
      IsDown: Boolean);
    procedure DBGridEh2Columns0EditButtonDown(Sender: TObject;
      TopButton: Boolean; var AutoRepeat, Handled: Boolean);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure OpenAll;

  end;

var
  frmDicEditor: TfrmDicEditor;

implementation
   uses data;
{$R *.dfm}
{ TfrmDicEditor }

procedure TfrmDicEditor.DataSource1DataChange(Sender: TObject; Field: TField);
var
  sql: string;
  dicname: string;
begin
  dicname:= fdsDicList.FieldByFieldNo(2).AsString;
  with fdsDic do
  begin
    Close;
    SelectSQL.Text := format('select * from %s order by 1', [dicname]);

    AutoUpdateOptions.UpdateTableName := dicname;
    Open;
    // AutoUpdateOptions.KeyFields := fdsDic.Fields[0].FieldName;
    sql := format
      ('select list(trim(RDB$FIELD_NAME),'';'') from rdb$index_segments' +
      ' where RDB$INDEX_NAME = ( select RDB$INDEX_NAME' +
      ' from RDB$RELATION_CONSTRAINTS where rdb$relation_name = ''%s''' +
      ' and RDB$CONSTRAINT_TYPE = ''PRIMARY KEY'')', [dicname]);

    AutoUpdateOptions.KeyFields := fdsDicList.Database.QueryValue(sql, 0);
    CloseOpen(false);

  end;
end;

procedure TfrmDicEditor.DBGridEh1GetCellParams(Sender: TObject;
  Column: TColumnEh; AFont: TFont; var Background: TColor;
  State: TGridDrawState);
begin
  ColumnColoring(Sender, Column, AFont, Background, State);
end;

procedure TfrmDicEditor.DBGridEh2Columns0EditButtonDown(Sender: TObject;
  TopButton: Boolean; var AutoRepeat, Handled: Boolean);
begin
  //

 { ColorDialog1.Color := DBGridEh2.SelectedField.Value;
  if ColorDialog1.Execute then
  begin
    if DBGridEh2.DataSource.DataSet.State = dsBrowse then
      DBGridEh2.DataSource.DataSet.Edit;

    DBGridEh2.SelectedField.Value := ColorDialog1.Color;
  end;   }
end;

procedure TfrmDicEditor.DBGridEh2GetBtnParams(Sender: TObject;
  Column: TColumnEh; AFont: TFont; var Background: TColor;
  var SortMarker: TSortMarkerEh; IsDown: Boolean);
begin
 { if Column.Field.Required then
    AFont.Style := [fsBold];
  if pos('COLOR', Column.FieldName) > 0 then
  begin
    Column.ButtonStyle := cbsEllipsis;
    Column.OnEditButtonDown := DBGridEh2Columns0EditButtonDown;
  end;}
end;

procedure TfrmDicEditor.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 { if Assigned(self.Action) then
    (self.Action as TAction).Checked := false;}
  Action := caFree;
end;

procedure TfrmDicEditor.FormShow(Sender: TObject);
begin
 OpenAll
end;

procedure TfrmDicEditor.OpenAll;
begin
 // fdsDicList.Open;
end;

end.
