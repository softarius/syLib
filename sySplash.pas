unit sySplash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, SyUtils, ComCtrls;

type
  TfrmSplash = class(TForm)
    Image1: TImage;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  protected
    procedure WinAnimate(var Msg: TMessage); message WM_PRINT;
  public
    { Public declarations }
  end;

var
  frmSplash: TfrmSplash;

implementation

{$R *.dfm}

procedure TfrmSplash.FormShow(Sender: TObject);
begin
  // AnimateWindow(Handle,500,AW_BLEND);

end;

procedure TfrmSplash.WinAnimate(var Msg: TMessage);
begin

end;

procedure TfrmSplash.FormCreate(Sender: TObject);
begin
   try
    Image1.Picture.Bitmap.LoadFromResourceName(HInstance, 'ABOUT');
    Image1.Picture.Bitmap.SaveToFile('d:/tmp/splash.bmp');
  except

  end;
  Width:= Image1.Picture.Bitmap.Width;
  Height:=Image1.Picture.Bitmap.Height;
  Top := Screen.Height div 2 - Height;
  Left := Screen.Width div 2 - Width div 2;
 
  SetWindowRgn(Handle, BitmapToRegion(Image1.Picture.Bitmap), True);
end;

end.
