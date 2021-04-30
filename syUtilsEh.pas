{
  Copyright (c) 2010-2014 by Sergey Yushinin
  e-mail: sergey@yushinin.ru
}
unit syUtilsEh;

interface

{$DEFINE FIBPLUS}

uses windows, DBGridEh, sysutils, menus, syUtils, forms, prndbgeh, classes,
  DBGridEhImpExp, dialogs, shellApi, controls, syConst, Graphics, ImgList,
  strUtils,
  syEhGridOptions, syEditDlg, comCtrls, DBCtrls
{$IFDEF FIBPLUS}
    , pFIBDataSet, pFIBProps
{$ENDIF}
    ;

type

  TsyDBGridEhCenter = class(TDBGridEhCenter)
  private
    fGrid: TdbGrideh;
    procedure StandardFillSTFilterListDataValues(AGrid: TCustomDBGridEh;
      Column: TColumnEh; Items: TStrings);
  protected
    procedure MenuVisibleColumnClick(Sender: TObject); virtual;
  public
    procedure DefaultBuildIndicatorTitleMenu(AGrid: TCustomDBGridEh;
      var PopupMenu: TPopupMenu); override;
    procedure ConditionClick(Sender: TObject); virtual;
    procedure PreviewClick(Sender: TObject); virtual;
    procedure DialogEdit(Sender: TObject); virtual;
    procedure FilterClick(Sender: TObject); virtual;
    procedure ExportClick(Sender: TObject); virtual;
    procedure AutoWidthClick(Sender: TObject); virtual;
    procedure TitleShowing(Sender: TObject); virtual;
    procedure NavigatorClick(Sender: TObject); virtual;
    procedure ReopenClick(Sender: TObject); virtual;
    procedure FooterClick(Sender: TObject); virtual;
    procedure SortLocalClick(Sender: TObject); virtual;
    procedure SearchPanelClick(Sender: TObject); virtual;
    procedure OptionsClick(Sender: TObject); virtual;
    function TopToolbar(AGrid: TCustomDBGridEh): TToolbar;
    procedure DefaultFillSTFilterListCommandValues(AGrid: TCustomDBGridEh;
      Column: TColumnEh; Items: TStrings); override;
  end;

  TsyColumnEhMenuItem = class(TColumnEhMenuItem)

  end;

var
  syDBGridEhCenter: TsyDBGridEhCenter;
  syPrintDBGridEh: TPrintDBGridEh;
  ehLibContextImages: TImageList;
  b: TBitmap;

implementation

{$R ehbmp.res}

{ TsyDBGridEhCenter }
function ShowGridOptions(AGrid: TdbGrideh): boolean;
begin
 syEhGridOptions.ShowGridOptions(AGrid) ;
end;

procedure TsyDBGridEhCenter.ConditionClick(Sender: TObject);
var
  i: Integer;
  cmi: TMenuItem;
  c: TCondition;
begin
{$IFDEF FIBPLUS}
  with TDBGridEhMenuItem(Sender).Grid.DataSource.DataSet as TpFIBDataSet do
  begin
    c := Conditions.FindCondition((Sender as TDBGridEhMenuItem).Hint);

    if c.Enabled then
    begin
      TDBGridEhMenuItem(Sender).Grid.SumList.Active := false;
      TDBGridEhMenuItem(Sender).Grid.FooterRowCount := 0;
    end;
    DisableControls;

    TDBGridEhMenuItem(Sender).Grid.Cursor := crSQLWait;
    c.Enabled := not c.Enabled;

    TDBGridEhMenuItem(Sender).Grid.Cursor := crDefault;
    EnableControls;

    if ((Sender as TMenuItem).GroupIndex > 0) then
    begin
      // ShowMessage(IntToStr((Sender as TMenuItem).GroupIndex));
      cmi := (Sender as TMenuItem).Parent;
      // ShowMessage(cmi.ClassName);
      for i := 0 to cmi.Count - 1 do
      begin
        // ShowMessage(cmi.Items[i].Caption + IntToStr(cmi.Items[i].GroupIndex));

        if (cmi.Items[i].GroupIndex = (Sender as TMenuItem).GroupIndex) and
          (cmi.Items[i] <> Sender) then
        begin
          cmi.Items[i].Checked := false;
          Conditions.FindCondition(cmi.Items[i].Hint).Enabled := false;
        end;

      end;
    end;
    try
      ApplyConditions(true);
    except
      ShowMessage('Ошибка повторного открытия данных. Перечитайте данные.');
    end;

  end;

{$ENDIF}
end;

procedure TsyDBGridEhCenter.DefaultBuildIndicatorTitleMenu
  (AGrid: TCustomDBGridEh; var PopupMenu: TPopupMenu);
var
  miPreview, miFilter, miExport, miAutoWidth, miConditions, miC, miNavigator,
    miReopen, miGridTitle, miFooter, miSortLocal: TDBGridEhMenuItem;
  i, posI, posGI: Integer;
  cmi, smi: TsyColumnEhMenuItem;
  s: string;
  fds: TpFIBDataSet;

  function CreateGridMenuItem(aCaption: string; aOnClick: TNotifyEvent = nil;
    aChecked: boolean = false; Glif: string = ''): TDBGridEhMenuItem;
  begin
    Result := TDBGridEhMenuItem.Create(Application);
    with Result do
    begin
      Caption := aCaption;
      OnClick := aOnClick;
      Checked := aChecked;
      Grid := AGrid;
      if Glif <> '' then
        Bitmap.LoadFromResourceName(HInstance, Glif);
    end;
    PopupMenu.Items.Add(Result);
  end;

begin
  inherited;
  CreateGridMenuItem(sFilter, FilterClick, TdbGrideh(AGrid).STFilter.Visible);
  CreateGridMenuItem(sPreview, PreviewClick, false, 'PREVIEW');
  CreateGridMenuItem(sExport, ExportClick, false, 'EXPORT');
  CreateGridMenuItem(sReopen, ReopenClick, false, 'REOPEN');
  CreateGridMenuItem('Редактировать в диалоге...', DialogEdit, false,
    'EDITDLG');

  CreateGridMenuItem('-');
  CreateGridMenuItem(aAutoWidth, AutoWidthClick, AGrid.AutoFitColWidths);
  CreateGridMenuItem(sSum, FooterClick, TdbGrideh(AGrid).SumList.Active);
  CreateGridMenuItem(sSortLocal, SortLocalClick, TdbGrideh(AGrid).SortLocal);
  CreateGridMenuItem('Навигатор', NavigatorClick, assigned(TopToolbar(AGrid)));

  CreateGridMenuItem(sSearchPanel, SearchPanelClick,
    TdbGrideh(AGrid).SearchPanel.Enabled);

  CreateGridMenuItem('Настройки...', OptionsClick);
{$IFDEF FIBPLUS}
  if AGrid.DataSource.DataSet is TpFIBDataSet then

    with (AGrid.DataSource.DataSet as TpFIBDataSet) do
    begin
      if Conditions.Count > 0 then
      begin
        miConditions := TDBGridEhMenuItem.Create(Application);
        miConditions.Caption := sConditions;
        miConditions.Bitmap.LoadFromResourceName(HInstance, 'FILTER');

        PopupMenu.Items.Insert(1, miConditions);
        for i := 0 to Conditions.Count - 1 do
        begin

          if pos('$', Conditions[i].Name) = 0 then
          begin
            miC := TDBGridEhMenuItem.Create(Application);
            with miC do
            begin
              miC.Grid := AGrid;
              Caption := Conditions[i].Name;
              Hint := Conditions[i].Name;
              Checked := Conditions[i].Enabled;

              posGI := pos('|', Conditions[i].Name);
              // miC.GroupIndex := 254;
              if posGI > 0 then
              begin
                // ShowMessage(Conditions[i].Name);
                miC.RadioItem := true;
                Caption := copy(Conditions[i].Name, 1, posGI - 1);
                miC.GroupIndex :=
                  StrToInt(copy(Conditions[i].Name, posGI + 1, 3));
                // ShowMessage(IntToStr(miC.GroupIndex));
              end
              { else
                miC.GroupIndex := 254 };

              miC.OnClick := ConditionClick;
              miConditions.Insert(miConditions.Count, miC);

            end;
          end;
        end;
        miConditions.Enabled := miConditions.Count > 0;

      end;
    end;
{$ENDIF}
  { miTitle := TDBGridEhMenuItem.Create(Application);
    // miTitle.AutoCheck:=true;
    miTitle.Caption := 'Заголовки';
    miTitle.Checked := dgTitles in AGrid.Options;
    miTitle.OnClick := TitleShowing;
    PopupMenu.Items.Insert(3, miTitle); }

  if AGrid.IndicatorTitle.UseGlobalMenu
  // and (itmVisibleColumnsEh in IndicatorTitleMenus)
  then
  begin
    if DBGridEhVisibleColumnsIndicatorMenuItem = nil then
      DBGridEhVisibleColumnsIndicatorMenuItem :=
        TDBGridEhIndicatorTitleMenuItemEh.Create(Screen);
    DBGridEhVisibleColumnsIndicatorMenuItem.Clear;
    DBGridEhVisibleColumnsIndicatorMenuItem.Caption := sVisibleColumn;
    PopupMenu.Items.Add(DBGridEhVisibleColumnsIndicatorMenuItem);

    for i := 0 to AGrid.Columns.Count - 1 do
    begin
      if AGrid.Columns[i].Title.Caption <> '' then
      begin
        posI := pos('|', AGrid.Columns[i].Title.Caption);
        s := trim(copy(AGrid.Columns[i].Title.Caption, 1, posI - 1));
        cmi := TsyColumnEhMenuItem
          (DBGridEhVisibleColumnsIndicatorMenuItem.Find(s));

        if not assigned(cmi) then
        begin
          cmi := TsyColumnEhMenuItem.Create(PopupMenu);
          cmi.OnClick := MenuVisibleColumnClick;
          cmi.Hint := s;

          DBGridEhVisibleColumnsIndicatorMenuItem.Add(cmi);
        end;

        if posI > 0 then
        begin
          cmi.Caption := copy(AGrid.Columns[i].Title.Caption, 1, posI - 1);
          if cmi.GetCount = 0 then
          begin
            smi := TsyColumnEhMenuItem.Create(PopupMenu);
            smi.Caption := sAllEh;
            smi.OnClick := MenuVisibleColumnClick;
            smi.Checked := true;
            smi.Default := true;
            cmi.Add(smi);

            smi := TsyColumnEhMenuItem.Create(PopupMenu);
            smi.Caption := '-';
            cmi.Add(smi);
          end;

          smi := TsyColumnEhMenuItem.Create(PopupMenu);
          smi.Caption := copy(AGrid.Columns[i].Title.Caption, posI + 1, 255);
          smi.ColumnEh := AGrid.Columns[i];
          smi.Checked := AGrid.Columns[i].Visible;
          if not smi.Checked then
            cmi.Items[0].Checked := false;

          smi.Hint := AGrid.Columns[i].Title.Caption;
          smi.OnClick := MenuVisibleColumnClick;

          cmi.Add(smi);
        end
        else
        begin
          cmi.ColumnEh := AGrid.Columns[i];
          cmi.Caption := AGrid.Columns[i].Title.Caption;
          cmi.Checked := AGrid.Columns[i].Visible;
          cmi.OnClick := MenuVisibleColumnClick;
        end;
      end;
    end;
  end;

end;

procedure TsyDBGridEhCenter.DefaultFillSTFilterListCommandValues
  (AGrid: TCustomDBGridEh; Column: TColumnEh; Items: TStrings);
begin
  inherited DefaultFillSTFilterListCommandValues(AGrid, Column, Items);
end;

procedure TsyDBGridEhCenter.DialogEdit(Sender: TObject);
begin
  ShowEditDialog(TdbGrideh(TDBGridEhMenuItem(Sender).Grid));

end;

procedure TsyDBGridEhCenter.ExportClick(Sender: TObject);
var
  SaveDialog: TSaveDialog;
  ExpClass: TDBGridEhExportClass;
  Ext: string;
begin
  SaveDialog := TSaveDialog.Create(Application);
  SaveDialog.Options := SaveDialog.Options + [ofOverwritePrompt];
  SaveDialog.Filter := sExportFilter;
  SaveDialog.FilterIndex := 4;

  SaveDialog.FileName := sExportFileName;
  if TdbGrideh(TDBGridEhMenuItem(Sender).Grid).Hint > '' then
    SaveDialog.FileName := TdbGrideh(TDBGridEhMenuItem(Sender).Grid)
      .Hint + '.rtf';

  try
    if SaveDialog.Execute then
    begin
      case SaveDialog.FilterIndex of
        1:
          begin
            ExpClass := TDBGridEhExportAsText;
            Ext := '.txt';
          end;
        2:
          begin
            ExpClass := TDBGridEhExportAsCSV;
            Ext := '.csv';
          end;
        3:
          begin
            ExpClass := TDBGridEhExportAsHTML;
            Ext := '.htm';
          end;
        4:
          begin
            ExpClass := TDBGridEhExportAsRTF;
            Ext := '.rtf';
          end;
        5:
          begin
            ExpClass := TDBGridEhExportAsXLS;
            Ext := '.xls';
          end;
      else
        ExpClass := nil;
        Ext := '';
      end;
      SaveDialog.FileName := ChangeFileExt(SaveDialog.FileName, Ext);

//      ReopenClick(Sender);
       TDBGridEhMenuItem(Sender).Grid.DataSource.DataSet.First;
      SaveDBGridEhToExportFile(ExpClass,
        TdbGrideh(TDBGridEhMenuItem(Sender).Grid), SaveDialog.FileName, true);
      if MessageDlg(sExportComplete, mtConfirmation, [mbYes, mbNo], 0) = mrYes
      then
        ShellExecute(Application.Handle, 'open', PChar(SaveDialog.FileName),
          nil, nil, SW_SHOWNORMAL)

    end;
  finally
    SaveDialog.Free;
  end;

end;

procedure TsyDBGridEhCenter.FilterClick(Sender: TObject);
begin
  with TdbGrideh(TDBGridEhMenuItem(Sender).Grid) do
  begin
    (Sender as TDBGridEhMenuItem).Checked :=
      not(Sender as TDBGridEhMenuItem).Checked;
    STFilter.Local := true;
    STFilter.Visible := (Sender as TDBGridEhMenuItem).Checked;

    DataSource.DataSet.Filtered := STFilter.Visible;
    if not DataSource.DataSet.Filtered then
    begin
      ClearFilter;
      DataSource.DataSet.Filter := '';
    end;
  end;
end;

procedure TsyDBGridEhCenter.FooterClick(Sender: TObject);
begin

  with TdbGrideh(TDBGridEhMenuItem(Sender).Grid) do
  begin
    try
      (TDBGridEhMenuItem(Sender).Grid.DataSource.DataSet as
        TpFIBDataSet).FetchAll;
      Cursor := crSQLWait;
      SumList.Active := not SumList.Active;
      if SumList.Active then
        FooterRowCount := 1
      else
        FooterRowCount := 0;

      Cursor := crDefault;

    except
      Cursor := crDefault;
      ShowMessage('Не удалось переключить режим суммирования');
    end;
  end;
end;

procedure TsyDBGridEhCenter.MenuVisibleColumnClick(Sender: TObject);
var
  Column: TColumnEh;
  i: Integer;
begin
  if Sender is TColumnEhMenuItem then
  begin
    Column := TColumnEhMenuItem(Sender).ColumnEh;

    if assigned(Column) then
    begin

      if not(Column.Visible and (Column.Grid.VisibleColumns.Count <= 1)) then
        Column.Visible := not Column.Visible;
    end
    else if TColumnEhMenuItem(Sender).Default then
    begin
      TColumnEhMenuItem(Sender).Checked :=
        not TColumnEhMenuItem(Sender).Checked;
      for i := 2 to TColumnEhMenuItem(Sender).Parent.Count - 1 do
      begin
        TColumnEhMenuItem(TColumnEhMenuItem(Sender).Parent.Items[i]).Checked :=
          TColumnEhMenuItem(Sender).Checked;
        TColumnEhMenuItem(TColumnEhMenuItem(Sender).Parent.Items[i])
          .ColumnEh.Visible := TColumnEhMenuItem(TColumnEhMenuItem(Sender)
          .Parent.Items[i]).Checked;
      end;
    end;
  end;
end;

procedure TsyDBGridEhCenter.NavigatorClick(Sender: TObject);
var
  tb: TToolbar;
  AGrid: TdbGrideh;
  i: Integer;
begin
  AGrid := TdbGrideh(TDBGridEhMenuItem(Sender).Grid);
  if not assigned(TopToolbar(AGrid)) then
  begin
    tb := TToolbar.Create(AGrid.Parent);
    tb.Parent := AGrid.Parent;
    tb.AutoSize := true;
    with TDBNavigator.Create(TdbGrideh(TDBGridEhMenuItem(Sender).Grid)
      .Parent) do
    begin
      Parent := tb;
      Flat := true;
      Width := 200;
      DataSource := AGrid.DataSource;
    end;
  end
  else
    TopToolbar(AGrid).Free;

end;

procedure TsyDBGridEhCenter.OptionsClick(Sender: TObject);
begin
  ShowGridOptions(TdbGrideh(TDBGridEhMenuItem(Sender).Grid));
end;

procedure TsyDBGridEhCenter.AutoWidthClick(Sender: TObject);
begin
  with TdbGrideh(TDBGridEhMenuItem(Sender).Grid) do
  begin
    AutoFitColWidths := not AutoFitColWidths;
    (Sender as TMenuItem).Checked := AutoFitColWidths;
  end;
end;

procedure TsyDBGridEhCenter.PreviewClick(Sender: TObject);
begin
  syPrintDBGridEh.DBGridEh := TdbGrideh(TDBGridEhMenuItem(Sender).Grid);
  syPrintDBGridEh.Preview;
end;

procedure TsyDBGridEhCenter.ReopenClick(Sender: TObject);
begin
{$IFDEF FIBPLUS}
  Screen.Cursor := crSQLWait;
  with TDBGridEhMenuItem(Sender).Grid.DataSource.DataSet as TpFIBDataSet do
  begin
    if AutoUpdateOptions.KeyFields <> '' then
      ReopenLocate(AutoUpdateOptions.KeyFields)
    else
      ReopenLocate(Fields[0].FieldName);
  end;
  Screen.Cursor := crDefault;
{$ENDIF}
end;

procedure TsyDBGridEhCenter.SearchPanelClick(Sender: TObject);
begin
with TdbGrideh(TDBGridEhMenuItem(Sender).Grid) do
  begin
  SearchPanel.Enabled := not SearchPanel.Enabled;
  if not SearchPanel.Enabled then
    SearchPanel.CancelSearchFilter;
  IniFile.WriteBool(Parent.ClassName+Name, 'Панель поиска', SearchPanel.Enabled);
  end;
end;

procedure TsyDBGridEhCenter.SortLocalClick(Sender: TObject);
begin
  TdbGrideh(TDBGridEhMenuItem(Sender).Grid).SortLocal :=
    not TdbGrideh(TDBGridEhMenuItem(Sender).Grid).SortLocal;
end;

procedure TsyDBGridEhCenter.StandardFillSTFilterListDataValues
  (AGrid: TCustomDBGridEh; Column: TColumnEh; Items: TStrings);
begin
  inherited StandardFillSTFilterListDataValues(AGrid, Column, Items);
end;

procedure TsyDBGridEhCenter.TitleShowing(Sender: TObject);
begin
  // if Sender is TColumnEhMenuItem then
  begin
    with TdbGrideh(TDBGridEhMenuItem(Sender).Grid) do
    begin

      // Options := Options - [dgTitles]
      { Checked := not Checked;
        if Checked then

        else
        Options := Options + [dgTitles]; }
    end;
  end;
end;

function TsyDBGridEhCenter.TopToolbar(AGrid: TCustomDBGridEh): TToolbar;
var
  i: Integer;
begin
  Result := nil;
  for i := 0 to AGrid.Parent.ComponentCount - 1 do
    if (AGrid.Parent.Components[i] is TToolbar) then
      Result := AGrid.Parent.Components[i] as TToolbar
end;

initialization

syDBGridEhCenter := TsyDBGridEhCenter.Create;
syDBGridEhCenter.IndicatorTitleMenus := []; // [itmVisibleColumnsEh];
syDBGridEhCenter.FilterEditCloseUpApplyFilter := true;

SetDBGridEhCenter(syDBGridEhCenter).Free;

syPrintDBGridEh := TPrintDBGridEh.Create(Application);

finalization

syDBGridEhCenter.Free;

end.
