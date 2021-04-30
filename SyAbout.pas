unit syAbout;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls, jpeg, mmSystem, ShellApi,
  Messages, Dialogs, syUtils, Clipbrd;

type
  TAboutBox = class(TForm)
    Panel1: TPanel;
    lblProductName: TLabel;
    Version: TLabel;
    Copyright: TLabel;
    OKButton: TButton;
    Image1: TImage;
    MD5Label: TLabel;
    lCompanyName: TLabel;
    lCompanyMail: TLabel;
    lCompanySite: TLabel;
    imgLogo: TImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure CopyrightClick(Sender: TObject);
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

procedure TAboutBox.CopyrightClick(Sender: TObject);
begin
  ShellExecute(HInstance, 'OPEN', 'http://www.yushinin.ru', '', '', SW_SHOW);
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
  Top := Screen.Height div 2 - Height div 2;
  Left := Screen.Width div 2 - Width div 2;
{  with TjvVersionInfo.Create(Application.ExeName) do
  begin
    imgLogo.Picture.Icon.Assign(Application.Icon);
    try
      Image1.Picture.Bitmap.LoadFromResourceName(HInstance, 'ABOUT');
      Image1.Picture.Bitmap.TransparentColor := Image1.Picture.Bitmap.Canvas.Pixels[0, 0];

    except

    end;
    // ProgramIcon.Picture.Icon.Assign(Application.Icon);

    lblProductName.caption := ProductName;
    lblProductName.Hint := Values['ProductPage'];
    // Application.Title;
    lCompanyMail.caption := Values['CompanyMail'];
    lCompanyName.caption := CompanyName;
    lCompanySite.caption := Values['CompanySite'];
    Copyright.caption := LegalCopyright;
    Version.caption := Format('Версия %d.%d.%d (сборка %d)',
      [FileLongVersion.All[2], FileLongVersion.All[1], FileLongVersion.All[4],
      FileLongVersion.All[3]]);
    // StaticText1.Caption:=Comments;
    MD5Label.caption := MD5OfFile(Application.ExeName);

    with TStringList.Create do
    begin
      try
         }
        { if FileExists('history.txt') then
          SecretPanel1.Lines.LoadFromFile('history.txt');
          SecretPanel1.Play;
        }
        if FileExists(ChangeFileExt(Application.ExeName, '.wav')) then
          PlaySound(PChar(ChangeFileExt(Application.ExeName, '.wav')), 0,
            snd_async or snd_loop);

        FreeResource(Resource);

 {     finally
        Free;

      end;
      // lblComments.Caption:=Comments;
    end;
  end;  }
end;

procedure TAboutBox.FormShow(Sender: TObject);
begin

  AnimateWindow(Handle, 500, AW_BLEND);

end;

procedure TAboutBox.lblProductNameClick(Sender: TObject);
begin
  ShellExecute(HInstance, 'OPEN', pWidechar((Sender as TLabel).Hint), '', '', SW_SHOW);

end;

procedure TAboutBox.lCompanyMailClick(Sender: TObject);
begin
  ShellExecute(HInstance, 'OPEN', pWidechar('mailto:' + (Sender as TLabel).caption), '',
    '', SW_SHOW);

end;

procedure TAboutBox.lCompanySiteClick(Sender: TObject);
begin
  ShellExecute(HInstance, 'OPEN', pWidechar((Sender as TLabel).caption), '', '', SW_SHOW);

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
