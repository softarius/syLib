{***************************************************************}
{ IBDialogs - components for backup and restore Firebird and    }
{ Interbase databases.                                          }
{ Warning! FIBPlus required!                                    }
{    Copyright (c) 2006 Sergey Yushinin                         }
{    Contact: sergey@yushinin.ru                                }
{                                                               }
{ ------------------------------------------------------------- }
{    Home page      : http://www.yushinin.ru                    }
{    Support e-mail : sergey@yushinin.ru                        }
{***************************************************************}
unit SY_IBDialogs;

interface

uses
  Messages, Windows, SysUtils, Classes, Controls, StdCtrls, Graphics,
  ExtCtrls, Buttons, Dialogs, ExtDlgs, CheckLst, pFIBDatabase, Verbose, IB_Services;
type

  TFIBBackupDialogSY = class(TSaveDialog)
  private
    cbIgnoreChecksums: TCheckBox;
    cbIgnoreLimbo: TCheckBox;
    cbMetadataOnly: TCheckBox;
    cbNoGarbageCollection: TCheckBox;
    cbOldMetadataDesc: TCheckBox;
    cbNonTransportable: TCheckBox;
    cbConvertExtTables: TCheckBox;
    cbVerbose: TCheckBox;
    FOptionGroupbox: TGroupBox;
    FSavedFilename: string;
    FIB_Service: TpFIBBackupService;
    fDatabase: TpFIBDataBase;
    FEnabledOptions: TBackupOptions;
    FFileNameMask: string;
    fSilentMode: boolean;
    function  IsFilterStored: Boolean;
    procedure PreviewKeyPress(Sender: TObject; var Key: Char);
    procedure SetIB_Service(const Value: TpFIBBackupService);
    procedure SetEnabledOptions(const Value: TBackupOptions);
    procedure SetFileNameMask(const Value: string);
  protected
    procedure DoClose; override;
    procedure DoSelectionChange; override;
    procedure DoShow; override;
    procedure Notification(AComponent: TComponent; Operation: TOperation); override;
  public
    function Execute: Boolean; override;
    constructor Create(AOwner: TComponent); override;
  published
    property Filter stored IsFilterStored;
    property SilentMode: boolean read fSilentMode write fSilentMode default False;
    property EnabledBackupOptions: TBackupOptions read FEnabledOptions write SetEnabledOptions;  //
    property FileNameMask: string read FFileNameMask write SetFileNameMask;
    property IB_Service: TpFIBBackupService read FIB_Service write SetIB_Service;
    property Database: TpFIBDataBase read fDatabase write fDatabase;
  end;

procedure Register;

implementation
uses Consts, Math, Forms, CommDlg, Dlgs, SYres, FIBDatabase, pFIBProps;

procedure Register;
begin
  RegisterComponents('SYLib', [TFIBBackupDialogSY]);
end;

{ TBackupDialog }

constructor TFIBBackupDialogSY.Create(AOwner: TComponent);

procedure CreateCheckBox(var cb:TCheckBox; const Top:integer; const Caption:string);
begin
    cb:=TCheckBox.Create(Self);
    cb.parent:=FOptionGroupbox;
    cb.Left:=10;
    cb.Width:=150;
    cb.Caption:=Caption;
    cb.Top:=Top;
end;
var
T, dt:integer;
begin
  inherited Create(AOwner);
  Filter := SIBBackupFilter;
  DefaultExt:='.fbk';
  FileNameMask:='yyyymmdd';
  SilentMode:=False;
  FOptionGroupbox := TGroupbox.Create(Self);
  with FOptionGroupbox do
  begin
    Name := 'OptionsGroup';
    Caption := SIBBackupParamCaption;
    Color:=clBtnFace;
    Ctl3D:=True;
    SetBounds(204, 5, 169, 200);
    TabOrder := 1;
    t:=0;
    dt:=20;
    Inc(t,dt);
    CreateCheckBox(cbIgnoreChecksums    ,t,SIgnoreChecksums);
    Inc(t,dt);
    CreateCheckBox(cbIgnoreLimbo        ,t,SIgnoreLimbo);
    Inc(t,dt);
    CreateCheckBox(cbMetadataOnly       ,t,SMetadataOnly);
    Inc(t,dt);
    CreateCheckBox(cbNoGarbageCollection,t,SNoGarbageCollection);
    Inc(t,dt);
    CreateCheckBox(cbOldMetadataDesc    ,t,SOldMetadataDesc);
    Inc(t,dt);
    CreateCheckBox(cbNonTransportable   ,t,SNonTransportable);
    Inc(t,dt);
    CreateCheckBox(cbConvertExtTables   ,t,SConvertExtTables);

    Inc(t,dt);
    CreateCheckBox(cbVerbose   ,t,SIBBackupVerbose);
    SetEnabledOptions([]);
  end;
end;

procedure TFIBBackupDialogSY.DoSelectionChange;
begin
  inherited;
end;

procedure TFIBBackupDialogSY.DoClose;
begin
  inherited;
  { Hide any hint windows left behind }
  Application.HideHint;
end;

procedure TFIBBackupDialogSY.DoShow;
var
  PreviewRect, StaticRect: TRect;
begin
  if not Assigned(fIB_Service) then raise Exception.Create(EServiceNotAssigned);

  { Set preview area to entire dialog }
  GetClientRect(Handle, PreviewRect);
  StaticRect := GetStaticRect;
  { Move preview area to right of static area }
  PreviewRect.Left := StaticRect.Left + (StaticRect.Right - StaticRect.Left);
  Inc(PreviewRect.Top, 32);
  Dec(PreviewRect.Right, 4);
  Dec(PreviewRect.Bottom, 66);
  FOptionGroupbox.BoundsRect := PreviewRect;
  FSavedFilename := '';
  cbIgnoreChecksums.Caption:=SIgnoreChecksums;
  cbIgnoreChecksums.Checked:=IgnoreChecksums in IB_Service.Options;

  cbIgnoreLimbo.Caption:=SIgnoreLimbo;
  cbIgnoreLimbo.Checked:=IgnoreLimbo in IB_Service.Options;

  cbMetadataOnly.Caption:=SMetadataOnly;
  cbMetadataOnly.Checked:=MetadataOnly in IB_Service.Options;

  cbNoGarbageCollection.Caption:=SNoGarbageCollection;
  cbNoGarbageCollection.Checked:=NoGarbageCollection in IB_Service.Options;

  cbOldMetadataDesc.Caption:=SOldMetadataDesc;
  cbOldMetadataDesc.Checked:=OldMetadataDesc in IB_Service.Options;

  cbNonTransportable.Caption:=SNonTransportable;
  cbNonTransportable.Checked:=NonTransportable in IB_Service.Options;

  cbConvertExtTables.Caption:=SConvertExtTables;
  cbConvertExtTables.Checked:=ConvertExtTables in IB_Service.Options;

  cbVerbose.Caption:=SIBBackupVerbose;
  cbVerbose.Checked:=IB_Service.Verbose;

  FOptionGroupbox.ParentWindow := Handle;
   inherited DoShow;
end;




procedure TFIBBackupDialogSY.PreviewKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #27 then TForm(Sender).Close;
end;

function TFIBBackupDialogSY.IsFilterStored: Boolean;
begin
  Result := not (Filter = SIBBackupFilter);
end;


procedure TFIBBackupDialogSY.SetIB_Service(
  const Value: TpFIBBackupService);
begin
  FIB_Service := Value;
end;

function TFIBBackupDialogSY.Execute: Boolean;
var
ISC_USER,ISC_PASSWORD:string;
begin
  if NewStyleControls and not (ofOldStyleDialog in Options) then
    Template := 'DLGTEMPLATE' else Template := nil;
  if not Assigned(fDatabase) then raise Exception.Create(EDatabaseNotAssigned);

   FileName:=ChangeFileExt(ExtractFileName(Database.DBFileName),'')
             +FormatDateTime(fFileNameMask,Now)+DefaultExt;
   Result := DoExecute(@GetSaveFileName);
   if not Result then Exit;
   with IB_Service do
   begin

   Active:=False;
   LoginPrompt:=False;
   LibraryName:=Database.LibraryName;
//   ServerName:=Database.DBSiteName;
   ServerName:=copy(Database.DBName,1,pos(':',Database.DBName)-1);
//   ShowMessage(Database.DBname);
   DatabaseName:=Database.DBFileName;
   Protocol:= TCP;
   ISC_USER:=GetEnvironmentVariable('ISC_USER');
   ISC_PASSWORD:=GetEnvironmentVariable('ISC_PASSWORD');

    if (GetEnvironmentVariable('ISC_USER')='')
    or (GetEnvironmentVariable('ISC_PASSWORD')='') then
       begin
       ISC_USER:=Database.ConnectParams.UserName;
       ISC_PASSWORD:=Database.ConnectParams.Password;
       end;
   Params.Text:=Format('user_name=%s'#10#13'password=%s',[ISC_USER, ISC_PASSWORD]);

   // Backup process
   BackupFile:=Files;
   Options:=[];
   if cbIgnoreChecksums.Checked then Options:=Options+[IgnoreChecksums];
   if cbIgnoreLimbo.Checked then Options:=Options+[IgnoreLimbo];
   if cbMetadataOnly.Checked then Options:=Options+[MetadataOnly];
   if cbNoGarbageCollection.Checked then Options:=Options+[NoGarbageCollection];
   if cbOldMetadataDesc.Checked then Options:=Options+[OldMetadataDesc];
   if cbNonTransportable.Checked then Options:=Options+[NonTransportable];
   if cbConvertExtTables.Checked then Options:=Options+[ConvertExtTables];
   IB_Service.Verbose:=cbVerbose.Checked;
   Active:=True;
   ServiceStart;
   if IB_Service.Verbose then
   begin
   with TfrmVerbose.create(self) do
   begin
   Show;
   while not IB_Service.Eof do
       begin
       ListBox1.items.Add(IB_Service.GetNextLine);
       ListBox1.ItemIndex:=ListBox1.Items.Count-1;
//       Application.ProcessMessages;
       end;
   BitBtn1.Enabled:=true;
   end;

   end;
   Active:=False;

  { TODO : Check result of backup }
   Result :=True;
   end;
end;

procedure TFIBBackupDialogSY.SetEnabledOptions(const Value: TBackupOptions);
begin
  FEnabledOptions := Value;
  cbIgnoreChecksums.Enabled:=IgnoreChecksums in EnabledBackUpOptions;
  cbIgnoreLimbo.Enabled:=IgnoreLimbo in EnabledBackUpOptions;
  cbMetadataOnly.Enabled:=MetadataOnly in EnabledBackUpOptions;
  cbNoGarbageCollection.Enabled:=NoGarbageCollection in EnabledBackUpOptions;
  cbOldMetadataDesc.Enabled:=OldMetadataDesc in EnabledBackUpOptions;
  cbNonTransportable.Enabled:=NonTransportable in EnabledBackUpOptions;
  cbConvertExtTables.Enabled:=ConvertExtTables in EnabledBackUpOptions;
end;

procedure TFIBBackupDialogSY.SetFileNameMask(const Value: string);
begin
  FFileNameMask := Value;
end;

procedure TFIBBackupDialogSY.Notification(AComponent: TComponent;
  Operation: TOperation);
begin
  inherited;
  if (Operation=opRemove) then
  begin
  if AComponent=Database then Database:=nil;
  if AComponent=IB_Service then IB_Service:=nil;
  end;
end;

end.
