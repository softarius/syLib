unit OLAPu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ToolWin, ComCtrls, fcGrid, fcCube,
  fcSlice, DB, FIBDataSet, pFIBDataSet, FIBDatabase, pFIBDatabase, fcTypes,
   Menus, ExtCtrls, StdCtrls,
  GridsEh, DBGridEh, DBCtrls, ActnList, XPStyleActnCtrls,
  ActnMan, ImgList, DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh,
  Vcl.StdActns, System.Actions, fcToolBar, fcCustomGrid, DBAxisGridsEh,
  System.ImageList, EhLibVCL, fcxComponent, fcxCube, fcxControl,
  fcxZone, fcxCustomGrid, fcxCubeGrid, fcxSlice;

type
  TfrmOLAP = class(TForm)
    fdsOLAP: TpFIBDataSet;
    fcCube1: TfcxCube;
    fcSlice1: TfcxSlice;
    StatusBar1: TStatusBar;
    GroupBox1: TGroupBox;
    Splitter1: TSplitter;
    fdsAnalitic: TpFIBDataSet;
    DataSource1: TDataSource;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    MDGrid: TfcxCubeGrid;
    TabSheet3: TTabSheet;
    ToolBar1: TToolBar;
    DBMemo2: TDBMemo;
    DBNavigator1: TDBNavigator;
    GroupBox2: TGroupBox;
    DBGridEh2: TDBGridEh;
    GroupBox3: TGroupBox;
    DBGridEh1: TDBGridEh;
    Splitter2: TSplitter;
    fdsShema: TpFIBDataSet;
    DataSource2: TDataSource;
    dsAnalitic: TDataSource;
    Splitter3: TSplitter;
    DBMemo1: TDBMemo;
    ToolBar2: TToolBar;
    DBNavigator2: TDBNavigator;
    ImageList1: TImageList;
    ActionManager1: TActionManager;
    aSaveShemaToBLOB: TAction;
    pFIBDatabase1: TpFIBDatabase;
    pFIBTransaction1: TpFIBTransaction;
    pFIBDataSet1: TpFIBDataSet;
    fdsShemaID: TFIBIntegerField;
    fdsShemaANALITIC_ID: TFIBIntegerField;
    fdsShemaNAME: TFIBStringField;
    fdsShemaXML: TFIBMemoField;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    aGridView: TAction;
    EditCut1: TEditCut;
    procedure dsAnaliticDataChange(Sender: TObject; Field: TField);
    procedure DataSource2DataChange(Sender: TObject; Field: TField);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure aSaveShemaToBLOBExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure fdsShemaBeforePost(DataSet: TDataSet);
    procedure N1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure OpenAll;
  end;

var
  frmOLAP: TfrmOLAP;
  DB: TFIBDatabase;

implementation

{$R *.dfm}

procedure TfrmOLAP.aSaveShemaToBLOBExecute(Sender: TObject);
var
  bs: TStream;
begin
  try
    if fdsShema.State = dsBrowse then
      fdsShema.Edit;
    bs := fdsShema.CreateBlobStream(fdsShema.FieldByName('XML'), bmWrite);
    fcSlice1.SaveToStream(bs);
    fdsShema.Post;
  finally
    bs.free;
  end;

end;

procedure TfrmOLAP.DataSource2DataChange(Sender: TObject; Field: TField);
var
  bs: TStream;
begin
  if (fdsShema.State = dsBrowse) and (fdsShema.FieldByName('XML').Asstring > '')
  then
  begin
    bs := fdsShema.CreateBlobStream(fdsShema.FieldByName('XML'), bmRead);

    fcSlice1.LoadFromStream(bs);
    fcCube1.Caption := fdsAnalitic.FieldByName('NAME').Asstring + ' - ' +
      fdsShemaNAME.Value;
    bs.free;
  end;
end;

procedure TfrmOLAP.dsAnaliticDataChange(Sender: TObject; Field: TField);
begin
  if (fdsAnalitic.State = dsBrowse) and
    (fdsAnalitic.FieldByName('SELECT_SQL').Asstring > '') then
  begin
    MDGrid.Close;
    fcSlice1.Clear;
    fdsOLAP.Close;
    fdsOLAP.SelectSQL.Text := fdsAnalitic.FieldByName('SELECT_SQL').Asstring;
    fdsOLAP.Open;
    MDGrid.Open;
  end;

end;

procedure TfrmOLAP.fdsShemaBeforePost(DataSet: TDataSet);
var
  bs: TStream;
begin
  bs := fdsShema.CreateBlobStream(fdsShema.FieldByName('XML'), bmWrite);
  fcSlice1.SaveToStream(bs);
  bs.free;
end;

procedure TfrmOLAP.FormClose(Sender: TObject; var Action: TCloseAction);
begin

  if Assigned(self.Action) then
    (self.Action as TAction).Checked := false;
  Action := caFree;
end;

procedure TfrmOLAP.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  fcToolBar1.free;
end;

procedure TfrmOLAP.FormCreate(Sender: TObject);
begin
  MDGrid.Styles.DataCellsTotals.Font.Style := [fsBold];

end;

procedure TfrmOLAP.N1Click(Sender: TObject);
begin
  dsAnaliticDataChange(nil, nil);
  DataSource2DataChange(nil, nil);
end;

procedure TfrmOLAP.OpenAll;
begin
  fdsOLAP.Open;
  fcCube1.Active := true;
  fdsAnalitic.Open;

end;

end.
