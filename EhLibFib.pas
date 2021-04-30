{ ******************************************************* }
{ }
{ EhLib v4.2 }
{ Register object that sort data in TpFIBDataset }
{ }
{ Copyright (c) 2006 by Alexandr A. Sal'nikov }
{ e-mail: alexandr.salnikov@gmail.com }
{ }
{ ******************************************************* }

{ ******************************************************* }
{ Add this unit to 'uses' clause of any unit of your }
{ project to allow TDBGridEh to sort data in }
{ TpFIBDataset automatically after sorting markers }
{ will be changed. }
{ TFIBDatasetFeaturesEh will sort data locally }
{ using DoSort procedure of TpFIBDataset }
{ [+] SortLocal }
{ [+] FilterLocal }
{ [+] SortServer }
{ [+] FilterServer }
{ ******************************************************* }

unit EhLibFib;

{$I EhLib.Inc}

interface

uses
  Classes, SysUtils, DB, DbUtilsEh, DBGridEh, pFIBDataSet, FIBDataSet, vcl.Dialogs,
  VariantRtn, syLog, ToolCtrlsEh, vcl.forms, vcl.controls;

type
  TFIBDatasetFeaturesEh = class(TSQLDatasetFeaturesEh)
  public
    constructor Create; override;
    procedure ApplySorting(Sender: TObject; DataSet: TDataSet;
      IsReopen: Boolean); override;
    procedure ApplyFilter(Sender: TObject; DataSet: TDataSet;
      IsReopen: Boolean); override;

    procedure FillSTFilterListDataValues(AGrid: TCustomDBGridEh;
      Column: TColumnEh; Items: TStrings); override;

  end;

implementation

function DateCompare(List: TStringList; Index1, Index2: Integer): Integer;
begin
  result := round(StrToDateTime(List[Index2]) - StrToDateTime(List[Index1]));
end;

function FloatCompare(List: TStringList; Index1, Index2: Integer): Integer;
begin
  result := round(StrToFloat(List[Index2]) - StrToFloat(List[Index1]));
end;

function DateValueToIBSQLStringProc(DataSet: TDataSet; Value: Variant): string;
begin
  result := '''' + FormatDateTime('MM"/"DD"/"YYYY', Value) + '''';
end;

constructor TFIBDatasetFeaturesEh.Create;
begin
  DateValueToSQLString := DateValueToIBSQLStringProc;
  SQLPropName := 'SelectSQL';

end;

procedure TFIBDatasetFeaturesEh.FillSTFilterListDataValues
  (AGrid: TCustomDBGridEh; Column: TColumnEh; Items: TStrings);
var
  ASTFilter: TSTColumnFilterEh;
  FilterItems: TStringList;
  I: Integer;
  SavePlace: TBookmark;

begin
  if Column.Field.IsBlob then
    Exit;

  with AGrid.DataSource.DataSet as TFIBDataSet, AGrid do
  begin

    FilterItems := TStringList.Create;
    try
      SavePlace := GetBookmark;
      DisableControls;
      DisableControls;
      Screen.Cursor := crSQLWait;

      FetchAll;
      First;
      while not Eof do
      begin
        if (FilterItems.IndexOf(Column.Field.AsString) = -1) and
          (Column.Field.AsString <> '') then
          FilterItems.Add(Column.Field.AsString);
        Next;
      end;
      Screen.Cursor := crDefault;
      if (Column.Field is TFIBDateField) then
        FilterItems.CustomSort(DateCompare)
      else if (Column.Field is TFIBBCDField) then
        FilterItems.CustomSort(FloatCompare)
      else

        FilterItems.sort;

      First;
      GotoBookmark(SavePlace);
      EnableControls;
      EnableControls;

      if Assigned(AGrid.Center) then
        Center.DefaultFillSTFilterListCommandValues(AGrid, Column, Items);

      Items.AddObject('-', PopupListboxItemEhLine);
      Items.AddStrings(FilterItems);

    finally
      FilterItems.free;
    end;
  end;
end;

procedure TFIBDatasetFeaturesEh.ApplySorting(Sender: TObject; DataSet: TDataSet;
  IsReopen: Boolean);
var
  FLD: array of TVarRec;
  sort: array of Boolean;
  I, j: Integer;
  Grid: TCustomDBGridEh;
begin
  if not(Sender is TCustomDBGridEh) then
    Exit;

  Grid := TCustomDBGridEh(Sender);
  if Grid.SortLocal then
  begin
    j := Grid.SortMarkedColumns.Count;
    SetLength(FLD, j);
    SetLength(sort, j);
    for I := 0 to pred(j) do
    begin
      if not Grid.SortMarkedColumns[I].Field.IsBlob then
      begin
        FLD[I].VInteger := Grid.SortMarkedColumns[I].Field.Index;
        FLD[I].VType := vtInteger;
        sort[I] := Grid.SortMarkedColumns[I].Title.SortMarker = smDownEh;
      end;
    end;
{$IFDEF FIBLOCALSORT}
    TpFibDataset(DataSet).OnCompareFieldValues := TpFibDataset(DataSet)
      .StdAnsiCompareString;
{$ENDIF}
    TpFibDataset(DataSet).DoSort(FLD, sort);
  end
  else
    ApplySortingForSQLBasedDataSet(Grid, TpFibDataset(DataSet), true, IsReopen,
      SQLPropName);
end;

procedure TFIBDatasetFeaturesEh.ApplyFilter(Sender: TObject; DataSet: TDataSet;
  IsReopen: Boolean);
var
  Grid: TDBGridEh;
begin
  if not(Sender is TCustomDBGridEh) then
    Exit;
  Grid := TDBGridEh(Sender);
  if Grid.STFilter.Local then
  begin
    DataSet.Filter := GetExpressionAsFilterString(Grid,
      GetOneExpressionAsLocalFilterString, nil, false, true);
    DataSet.Filtered := true;
  end
  else
    ApplyFilterSQLBasedDataSet(Grid, DataSet, DateValueToSQLString, IsReopen,
      SQLPropName);
end;

initialization

RegisterDatasetFeaturesEh(TFIBDatasetFeaturesEh, TpFibDataset);

finalization

UnregisterDatasetFeaturesEh(TpFibDataset);

end.
