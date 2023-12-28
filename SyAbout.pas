unit syAbout;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls, RzStatus, jpeg, mmSystem, ShellApi,
  Messages, Dialogs, syUtils, Clipbrd;

type
  TAboutBox = class(TForm)
    Panel1: TPanel;
    lblProductName: TLabel;
    lblVersion: TLabel;
    lblCopyright: TLabel;
    OKButton: TButton;
    Image1: TImage;
    MD5Label: TLabel;
    lCompanyName: TLabel;
    lCompanyMail: TLabel;
    lCompanySite: TLabel;
    imgLogo: TImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure lblCopyrightClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormShow(Sender: TObject);
    procedure MD5LabelClick(Sender: TObject);
    procedure lCompanySiteClick(Sender: TObject);
    procedure lCompanyMailClick(Sender: TObject);
    procedure lblProductNameClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure WinAnimate(var Msg: TMessage); message WM_PRINT;

  end;

var
  AboutBox: TAboutBox;

implementation

{$R *.dfm}

procedure TAboutBox.lblCopyrightClick(Sender: TObject);
begin
  ShellExecute(HInstance, 'OPEN', PwideChar(lCompanySite.caption), '',
    '', SW_SHOW);
end;

procedure TAboutBox.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  PlaySound(0, 0, snd_async);
  Action := caFree;
end;

procedure TAboutBox.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  AnimateWindow(Handle, 500, AW_HIDE or AW_BLEND);
end;

procedure TAboutBox.FormCreate(Sender: TObject);
var
  Resource: HGlobal;
begin
//  Top := Screen.Height div 2 - Height div 2;
 // Left := Screen.Width div 2 - Width div 2;
  with TRzVersionInfo.Create(Application.MainForm) do
  begin
    imgLogo.Picture.Icon.Assign(Application.Icon);
    try
      Image1.Picture.Bitmap.LoadFromResourceName(HInstance, 'ABOUT');
      Image1.Picture.Bitmap.TransparentColor :=
        Image1.Picture.Bitmap.Canvas.Pixels[0, 0];

    except

    end;

    lblProductName.caption := ProductName;
    lblCopyright.caption := Copyright;
    lblVersion.caption := FileVersion;
    // MD5Label.caption := MD5OfFile(Application.ExeName);     MD5Label.Show;
    { lblProductName.Hint := Values['ProductPage'];
      lCompanyMail.caption := Values['CompanyMail'];
      lCompanyName.caption := CompanyName;
      lCompanySite.caption := Values['CompanySite'];


      MD5Label.caption := MD5OfFile(Application.ExeName);

      with TStringList.Create do
      begin
      try
      if FileExists(ChangeFileExt(Application.ExeName, '.wav')) then
      PlaySound(PChar(ChangeFileExt(Application.ExeName, '.wav')), 0,
      snd_async or snd_loop);

      FreeResource(Resource);

      finally
      Free;

      end;
      end; }
  end;
end;

procedure TAboutBox.FormShow(Sender: TObject);
begin
  AnimateWindow(Handle, 500, AW_BLEND);
end;

procedure TAboutBox.lblProductNameClick(Sender: TObject);
begin
  ShellExecute(HInstance, 'OPEN', PwideChar((Sender as TLabel).Hint), '',
    '', SW_SHOW);

end;

procedure TAboutBox.lCompanyMailClick(Sender: TObject);
begin
  ShellExecute(HInstance, 'OPEN', PwideChar('mailto:' + (Sender as TLabel)
    .caption), '', '', SW_SHOW);

end;

procedure TAboutBox.lCompanySiteClick(Sender: TObject);
begin
  ShellExecute(HInstance, 'OPEN', PwideChar((Sender as TLabel).caption), '',
    '', SW_SHOW);

end;

procedure TAboutBox.MD5LabelClick(Sender: TObject);
begin
  Clipboard.AsText := MD5Label.caption;

end;

procedure TAboutBox.WinAnimate(var Msg: TMessage);
begin
  inherited;

end;

end.
