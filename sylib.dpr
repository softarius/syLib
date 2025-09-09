program sylib;


{$R 'about.res' '..\gsk\src\about.rc'}

uses
  Forms,
  SplashUnit,
  data in '..\gsk\src\data.pas' {dm: TDataModule},
  MainUnit in '..\gsk\src\MainUnit.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Софтариус ГСК';

  Application.HelpFile := 'gsk.chm';
  SplashForm := TSplashForm.Create(Application);
  SplashForm.Show;
  SplashForm.Update;
  Application.CreateForm(Tdm, dm);
  if dm.db.Connected then
    Application.CreateForm(TfrmMain, frmMain);
  SplashForm.Hide;
  SplashForm.Free;
  Application.Run;

end.
