unit syEditDlg;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DBGridEh, Vcl.StdCtrls, Vcl.CheckLst,
  Vcl.Mask, DBCtrlsEh, UITypes, Vcl.DBActns, System.Actions, Vcl.ActnList,
  Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnMan, DBLookupEh, Data.DB,
  Vcl.DBCtrls, ToolCtrlsEh, Vcl.ComCtrls, math, StrUtils, Vcl.ExtCtrls,
  Vcl.ImgList;

type
  TsyEditDialog = class(TForm)
    Button2: TButton;
    Button1: TButton;
    Button3: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBNavigator1: TDBNavigator;
    ImageList1: TImageList;
    ActionManager1: TActionManager;
    DatasetPost1: TDataSetPost;
    DatasetCancel1: TDataSetCancel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    fFocusEditor: TwinCOntrol;
    fGrid: TdbGrideh;
  public
    constructor Create(AOwner: TComponent); override;

    { Public declarations }
  end;

function ShowEditDialog(Agrid: TdbGrideh): boolean;

var
  syEditDialog: TsyEditDialog;

implementation

{$R *.dfm}

function ShowEditDialog(Agrid: TdbGrideh): boolean;
var
  i, p, j: Integer;
  l: Tlabel;
  editor: TControl;
  lds: TDataSource;
  cx: Integer;
  ts: TTabSheet;
  s: string;
begin
  syEditDialog := TsyEditDialog.Create(Application.MainForm);
  with syEditDialog do
  begin

    fGrid := Agrid;
    DBNavigator1.DataSource := Agrid.DataSource;
    cx := 120; // ClientWidth div 3;
    for i := 0 to fGrid.Columns.Count - 1 do
    begin

      if Agrid.Columns[i].Visible { and not Agrid.Columns[i].ReadOnly } then
      begin
        inc(p);

        if pos('|', fGrid.Columns[i].Title.Caption) > 0 then
        begin
          s := Copy(fGrid.Columns[i].Title.Caption, 1,
            pos('|', fGrid.Columns[i].Title.Caption) - 1);
          ts := nil;
          for j := 1 to PageControl1.PageCount - 1 do
            if PageControl1.Pages[j].Caption = s then
              ts := PageControl1.Pages[j];
          if ts = nil then
          begin
            ts := TTabSheet.Create(PageControl1);
            ts.tag := 10;
            ts.PageControl := PageControl1;
            ts.Caption := s;
          end;
        end
        else
        begin
          ts := TabSheet1;
          s := '';
        end;

        if fGrid.Columns[i].Field.Lookup then
        begin
          editor := TDBLookupComboBox.Create(syEditDialog);
          with editor as TDBLookupComboBox do
          begin
            DataSource := Agrid.DataSource;
            DataField := fGrid.Columns[i].Field.KeyFields;

            lds := TDataSource.Create(syEditDialog);
            ListSource := lds;
            lds.DataSet := fGrid.Columns[i].Field.LookupDataSet;
            TDBLookupComboBox(editor).KeyField := fGrid.Columns[i]
              .Field.LookupKeyFields;
            ListField := fGrid.Columns[i].Field.LookupResultField;
          end;
        end
        else if fGrid.Columns[i].Field.DataType = ftBoolean then
        begin
          editor := TDBCheckBox.Create(syEditDialog);
          TDBCheckBox(editor).DataField := fGrid.Columns[i].FieldName;
          TDBCheckBox(editor).DataSource := Agrid.DataSource;
        end
        else if fGrid.Columns[i].Field.IsBlob then
        begin
          editor := TDBMemo.Create(syEditDialog);
          editor.parent := syEditDialog;
          TDBMemo(editor).ScrollBars := ssVertical;
          TDBMemo(editor).DataField := fGrid.Columns[i].FieldName;
          TDBMemo(editor).DataSource := Agrid.DataSource;
        end
        else
          // каждому типу поля - свой редактор
          case fGrid.Columns[i].Field.DataType of
            ftSmallint, ftInteger, ftWord, ftFloat, ftCurrency, ftBCD:
              begin
                if Agrid.Columns[i].KeyList.Count > 0 then
                begin
                  editor := TDBComboBoxEh.Create(syEditDialog);
                  with editor as TDBComboBoxEh do
                  begin
                    KeyItems.Assign(Agrid.Columns[i].KeyList);
                    Items.Assign(Agrid.Columns[i].PickList);
                    DataSource := Agrid.DataSource;
                    DataField := fGrid.Columns[i].FieldName;

                  end;
                end
                else
                begin
                  editor := TDBNumberEditEh.Create(syEditDialog);
                  editor.Hint := fGrid.Columns[i].Field.ClassName;
                  if fGrid.Columns[i].Field.DataType
                    in [ftFloat, ftCurrency, ftBCD] then
                    TDBNumberEditEh(editor).EditButton.Style := ebsDropDownEh
                  else
                    TDBNumberEditEh(editor).EditButton.Style := ebsUpDownEh;
                  TDBNumberEditEh(editor).EditButton.Visible := true;
                  TDBNumberEditEh(editor).DataField :=
                    fGrid.Columns[i].FieldName;
                  TDBNumberEditEh(editor).DataSource := Agrid.DataSource;
                end;
              end;
            ftDate:
              begin
                editor := TDBDateTimeEditEh.Create(syEditDialog);
                TDBDateTimeEditEh(editor).DataField :=
                  fGrid.Columns[i].FieldName;
                TDBDateTimeEditEh(editor).DataSource := Agrid.DataSource;
              end;
          else // автословарные обработаны, далее - посто едитор
            begin

              editor := TDBEdit.Create(syEditDialog);
              TDBEdit(editor).ReadOnly := Agrid.Columns[i].ReadOnly;
              TDBEdit(editor).DataSource := Agrid.DataSource;
              TDBEdit(editor).DataField := fGrid.Columns[i].FieldName;
            end;

          end;

        with editor do
        begin
          { if not(editor is TDBText) then
            Enabled := (not fGrid.Columns[i].Field.ReadOnly); }
          parent := ts;
          Left := cx + 4;
          Top := ts.tag;
          Width := syEditDialog.ClientWidth - cx - 10;
          Anchors := Anchors + [akRight];
          if editor is TwinCOntrol and
            (Agrid.SelectedField = fGrid.Columns[i].Field) then
          begin
            syEditDialog.fFocusEditor := TwinCOntrol(editor);

          end;

        end;

        l := Tlabel.Create(syEditDialog);
        with l do
        begin
          if fGrid.Columns[i].Field.Required or
            (fsBold in fGrid.Columns[i].Title.Font.Style) then
            l.Font.Style := [fsBold];
          parent := TabSheet1;
          AutoSize := false;
          WordWrap := true;
          Height := 24;
          Top := ts.tag;
          ts.tag := ts.tag + editor.Height + 4;
          Left := 10;
          Width := cx - 10;
          l.Alignment := taRightJustify;
          syEditDialog.Height := max(syEditDialog.Height, ts.tag + 100);
          syEditDialog.Constraints.MinHeight := syEditDialog.Height;
          parent := ts;
          if pos('|', fGrid.Columns[i].Title.Caption) > 0 then
          begin
            Caption := Copy(fGrid.Columns[i].Title.Caption,
              pos('|', fGrid.Columns[i].Title.Caption) + 1) + ':';
            if pos('|', Caption) > 0 then
              Caption := Copy(Caption, pos('|', Caption) + 1);
          end
          else
            Caption := fGrid.Columns[i].Title.Caption + ':';

        end;
      end;
    end;
    // Height := ts.tag + 80;

    ShowModal;

  end;
end;

procedure TsyEditDialog.Button1Click(Sender: TObject);
begin
  DatasetPost1.Execute;
end;

constructor TsyEditDialog.Create(AOwner: TComponent);

begin
  inherited;

end;

procedure TsyEditDialog.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TsyEditDialog.FormShow(Sender: TObject);
begin
  if Assigned(fFocusEditor) then
  begin
    PageControl1.ActivePage := TTabSheet(fFocusEditor.parent);
    fFocusEditor.SetFocus;
  end;
end;

end.
