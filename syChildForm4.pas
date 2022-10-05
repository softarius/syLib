unit syChildForm4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Fibdataset, DBGridEh, syUtils, DBGridEhGrouping,
  ToolCtrlsEh, pFIBDataSet,
  DBGridEhToolCtrls, DBAxisGridsEh, GridsEh, ehlibFIB, Vcl.DBCtrls, data.DB,
  syEditDlg, Vcl.ComCtrls, Vcl.Menus, System.Actions, Vcl.DBActns, Vcl.ImgList,
  Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnMan, Vcl.Clipbrd,
  Vcl.Imaging.pngimage,
  Vcl.ActnList, System.ImageList;

type
  TsyChildForm = class(TForm)
    GridPopupMenu: TPopupMenu;
    commonInsert: TMenuItem;
    CommonActionManager: TActionManager;
    CommonImageList: TImageList;
    DatasetInsert1: TDataSetInsert;
    DatasetPost1: TDataSetPost;
    commonPost: TMenuItem;
    DatasetDelete1: TDataSetDelete;
    commonDelete: TMenuItem;
    aClonRecord: TAction;
    commonCopy: TMenuItem;
    Документировать: TAction;
    miTitlesCopy: TMenuItem;
    procedure aClonRecordExecute(Sender: TObject);
    procedure aClonRecordUpdate(Sender: TObject);
    procedure DatasetDelete1Update(Sender: TObject);
    procedure ДокументироватьExecute(Sender: TObject);
  protected

    procedure DBGridEh1ColWidthsChanged(Sender: TObject);
    procedure DBGetBtnParams(Sender: TObject; Column: TColumnEh; AFont: TFont;
      var Background: TColor; var SortMarker: TSortMarkerEh; IsDown: Boolean);
    procedure DBGridEh1GetCellParams(Sender: TObject; Column: TColumnEh;
      AFont: TFont; var Background: TColor; State: TGridDrawState);
    procedure DBGridEh1ColumnMoved(Sender: TObject;
      FromIndex, ToIndex: Integer);
    procedure DBGridEh1RowDetailPanelShow(Sender: TCustomDBGridEh;
      var CanShow: Boolean);
    procedure EditDlg(Sender: TObject);
    procedure DoClose(var Action: TCloseAction); override;
    procedure Loaded; override;

    procedure Activate; override;
  public

    { Public declarations }
    constructor Create(AOwner: TComponent); override;
  end;

var
  syChildForm: TsyChildForm;

implementation

{$R *.dfm}
{ TsyChildForm }

procedure TsyChildForm.aClonRecordExecute(Sender: TObject);
var
  i: Integer;
  IgnoreFields: array of TVarRec;

begin
  with GridPopupMenu.PopupComponent as TDBGridEh do
    if DataSource.DataSet is TpFIBDataSet then
      with TpFIBDataSet(DataSource.DataSet) do
      begin
        { if AutoUpdateOptions.KeyFields <> '' then
          begin
          ShowMessage(AutoUpdateOptions.KeyFields);
          SetLength(IgnoreFields, 1);
          string(IgnoreFields[0].VUnicodeString) :=
          (AutoUpdateOptions.KeyFields);
          end; }
        CloneCurRecord(IgnoreFields);
        if MessageDlg('Очистить ключевые поля?', mtConfirmation, [mbYes, mbNo],
          0) = mrYes then
          for i := 0 to AutoUpdateOptions.KeyFieldList.Count - 1 do
            FieldByName(AutoUpdateOptions.KeyFieldList[i]).Clear;
      end;
end;

procedure TsyChildForm.aClonRecordUpdate(Sender: TObject);
begin
  if Assigned(GridPopupMenu.PopupComponent) then
    with GridPopupMenu.PopupComponent as TDBGridEh do
      if Assigned(DataSource) and Assigned(DataSource.DataSet) then

        if DataSource.DataSet is TpFIBDataSet then
          aClonRecord.Enabled := TpFIBDataSet(DataSource.DataSet).CanInsert and
            (alopInsertEh in AllowedOperations) and
            (ukInsert in TpFIBDataSet(DataSource.DataSet).AllowedUpdateKinds);
end;

procedure TsyChildForm.Activate;
begin
  inherited;

end;

constructor TsyChildForm.Create(AOwner: TComponent);
var
  i, m, ic, c: Integer;
  mi: TMenuItem;
  s, sum: cardinal;
  Statusbar: TComponent;
  fbDataset: TFIBDataSet;
  d: string;
begin
  inherited;
  hint := '';
  Caption := '';
  showhint := True;

  if (Application.MainForm <> nil) and
    (Application.MainForm.FormStyle = fsMDIForm) then
  begin
    FormStyle := fsMDIChild;
    WindowState := wsMaximized;
  end;

  ParentFont := True;

  if Assigned(Application.MainForm) then
    Font.Assign(Application.MainForm.Font);
  if Assigned(Action) then
  begin
    Caption := TAction(Action).Caption;
    TAction(Action).Checked := True;
  end;

  // Открытие всех наборов данных   OpenAll;
  for i := 0 to ComponentCount - 1 do
  begin
    if Components[i] is TFIBDataSet then
    begin
      fbDataset := (Components[i] as TFIBDataSet);
      fbDataset.AutoCommit := True;
      if fbDataset.Tag = 0 then
      begin
        try
          fbDataset.Open;
        except
          // ShowMessage('Не удалось открыть '+fbdataset.name);

        end;

        if Assigned(fbDataset.Database) and (fbDataset.Database.Connected) and
          Assigned(fbDataset.Conditions.FindCondition
          (Uppercase(fbDataset.Database.ConnectParams.RoleName) + '$')) and
          (Uppercase(fbDataset.Database.ConnectParams.UserName) <> 'SYSDBA')
        then
        begin
          // ShowMessage(fbDataset.Database.ConnectParams.RoleName);
          fbDataset.Conditions.FindCondition
            (fbDataset.Database.ConnectParams.RoleName + '$').Enabled := True;
        end;
        if (fbDataset.Conditions.Count > 0) and fbDataset.Database.Connected
        then
          fbDataset.ApplyConditions(True);
      end;

    end;

    // Настройка всех гридов
    if Components[i] is TDBGridEh then
    begin
      with (Components[i] as TDBGridEh) do
      begin
        UseMultiTitle := True;
        DrawMemoText := True;
        IndicatorTitle.TitleButton := True;

        for c := 0 to Columns.Count - 1 do
          if pos('- ', Columns[c].Title.Caption) > 0 then
          begin
            Columns[c].Title.hint := Copy(Columns[c].Title.Caption,
              pos('- ', Columns[c].Title.Caption) + 1);
            Columns[c].Title.Caption := Copy(Columns[c].Title.Caption, 1,
              pos('- ', Columns[c].Title.Caption) - 2);

          end;

        if not Assigned(PopupMenu) then
          // todo replace popupmenu for grid
          PopupMenu := GridPopupMenu
        else
        begin
          {
            ic := PopupMenu.Images.Count;
            PopupMenu.Images.AddImages(CommonImageList);

            for m := GridPopupMenu.Items.Count - 1 downto 0 do
            begin
            mi := TMenuItem.Create(self);
            mi.Action := GridPopupMenu.Items[m].Action;
            mi.ImageIndex := GridPopupMenu.Items[m].ImageIndex + ic;
            PopupMenu.Items.Insert(0, mi);
            end;
            mi := TMenuItem.Create(self);
            mi.Caption := '-';
            PopupMenu.Items.Insert(GridPopupMenu.Items.Count, mi); }
        end;

        if IniFile.ReadBool('Сетки', 'Плоские', True) then
          GridLineParams.ColorScheme := glcsFlatEh;

        Font.Assign(Application.MainForm.Font);
        IndicatorTitle.ShowDropDownSign := True;
        if RowDetailPanel.Active then
        begin
          RowDetailPanel.VertSizing := True;
          // RowDetailPanel.Height:=Screen.Height;
        end;

        SortLocal := True;
        HorzScrollBar.ExtraPanel.Visible := True;

        FooterColor := clBtnFace;
        FooterFont.Style := FooterFont.Style + [fsBold];

        RestoreColumnsLayout(IniFile, [crpColWidthsEh, crpColIndexEh,
          crpColVisibleEh]);

        OptionsEh := OptionsEh + [dghRowHighlight, dghAutoSortMarking,
          dghMultiSortMarking];
        ColumnDefValues.Title.TitleButton := True;

        if not Assigned(OnGetCellParams) and (Tag = 0) then
          OnGetCellParams := DBGridEh1GetCellParams;

        if not Assigned(OnGetBtnParams) then
          OnGetBtnParams := DBGetBtnParams;
        // ShowMessage(Parent.ClassName+Name);
        if (not Assigned(OnDblClick)) and
          (IniFile.ReadBool(Parent.ClassName + Name, 'Диалог', True)) then
          OnDblClick := EditDlg;

        SearchPanel.Enabled := IniFile.ReadBool(Parent.ClassName + Name,
          'Панель поиска', false);

        if not Assigned(OnRowDetailPanelShow) then
          OnRowDetailPanelShow := DBGridEh1RowDetailPanelShow;

        OnColumnMoved := DBGridEh1ColumnMoved;
        OnColWidthsChanged := DBGridEh1ColWidthsChanged;

        // TunelookupOKIN_Fields(Components[i]);
      end;
    end;

  end;

end;

procedure TsyChildForm.DatasetDelete1Update(Sender: TObject);
begin
  with GridPopupMenu.PopupComponent as TDBGridEh do
    if DataSource.DataSet is TpFIBDataSet then
      aClonRecord.Enabled := TpFIBDataSet(DataSource.DataSet).CanDelete;
end;

procedure TsyChildForm.DBGetBtnParams(Sender: TObject; Column: TColumnEh;
  AFont: TFont; var Background: TColor; var SortMarker: TSortMarkerEh;
  IsDown: Boolean);
begin
  if Column.Field.Required then
    AFont.Style := [fsBold];
end;

procedure TsyChildForm.DBGridEh1ColumnMoved(Sender: TObject;
  FromIndex, ToIndex: Integer);
begin
  DBGridEh1ColWidthsChanged(Sender);
end;

procedure TsyChildForm.DBGridEh1ColWidthsChanged(Sender: TObject);
begin
  if (Sender as TDBGridEh).Showing then
    (Sender as TDBGridEh).SaveColumnsLayout(IniFile);

end;

procedure TsyChildForm.DBGridEh1GetCellParams(Sender: TObject;
  Column: TColumnEh; AFont: TFont; var Background: TColor;
  State: TGridDrawState);
begin
  ColumnColoring(Sender, Column, AFont, Background, State);
end;

procedure TsyChildForm.DBGridEh1RowDetailPanelShow(Sender: TCustomDBGridEh;
  var CanShow: Boolean);
var
  r: TRowDetailPanelControlEh;
  i, j: Integer;
begin
  with Sender as TDBGridEh do
  begin
    if DataSource.DataSet.State = dsInsert then
      if MessageDlg('Новая запись не подтверждена. Подтвердить?',
        mtConfirmation, [mbYes, mbNo], 0) = mrYes then

        DataSource.DataSet.Post;
    CanShow := DataSource.DataSet.State = dsBrowse;

    r := TRowDetailPanelControlEh(FindComponent('RowDetailData'));

    for i := 0 to r.ControlCount - 1 do
    begin
      if r.Controls[i] is tpageControl then
      begin
        for j := 0 to self.ComponentCount - 1 do
          if (self.Components[j] is TDBGridEh) and
            ((self.Components[j] as TDBGridEh).Parent.Parent = r.Controls[i])
          then
            (self.Components[j] as TDBGridEh).RestoreColumnsLayout(IniFile,
              [crpColWidthsEh, crpColIndexEh, crpColVisibleEh]);
      end;
      if r.Controls[i] is TDBGridEh then
        (r.Controls[i] as TDBGridEh).RestoreColumnsLayout(IniFile,
          [crpColWidthsEh, crpColIndexEh, crpColVisibleEh]);

    end;

  end;

end;

procedure TsyChildForm.DoClose(var Action: TCloseAction);
var
  i: Integer;
begin
  inherited;
  if Assigned(self.Action) then
    with TAction(self.Action) do
    begin
      Checked := false;
      try
        IniFile.WriteBool(Category, Caption, false);
      except
      end;
    end;
  Action := caFree;

end;

procedure TsyChildForm.EditDlg(Sender: TObject);
begin

  ShowEditDialog(TDBGridEh(Sender));
end;

procedure TsyChildForm.Loaded;
begin
  inherited;
  // WindowState := wsMaximized;


end;


procedure TsyChildForm.ДокументироватьExecute(Sender: TObject);
var
  i, j: Integer;
  s, f1, f2, f1above, d: string;
  png: TPngImage;
  bmp: TBitmap;
  procedure Quote(var s: string; q: string = '*');
  begin
    s := q + s + q;
  end;

begin

  with GridPopupMenu.PopupComponent as TDBGridEh do
  begin
    if hint = '' then
      hint := Name;

    s := Format('#%s'#13#13'![%s](%s.png)'#13#13, [hint, hint, name]);

    bmp := TBitmap.Create;
    png := TPngImage.Create;
    try
      bmp.Width := (GridPopupMenu.PopupComponent as TDBGridEh).Width;
      bmp.Height := (GridPopupMenu.PopupComponent as TDBGridEh).Height;
      (GridPopupMenu.PopupComponent as TDBGridEh).PaintTo(bmp.Canvas, 0, 0);
      png.Assign(bmp);
      png.SaveToFile('..\help\' + name + '.png');
    finally
      png.Free;
      bmp.Free;
    end;

    for i := 0 to Columns.Count - 1 do
    begin
      f1 := Copy(Columns[i].Title.Caption, 1,
        pos('|', Columns[i].Title.Caption) - 1);
      Quote(f1);

      f2 := Copy(Columns[i].Title.Caption,
        pos('|', Columns[i].Title.Caption) + 1);
      Quote(f2);

      if Columns[i].Field.Required then
        Quote(f2);
      f2 := '- ' + f2 + ' - ' + Columns[i].Title.hint;
      d := f2 + #13;
      if (f1 = f1above) then
        d := #9 + d;
      if (f1 <> '**') and (f1 <> f1above) then
      begin
        d := '+ ' + f1 + #13#9 + d;
        f1above := f1;
      end;
      s := s + d;
    end;
    Clipboard.AsText := s;

    ShowMessage('Описания полей скопированы в буфер обмена');
  end;

end;

end.
