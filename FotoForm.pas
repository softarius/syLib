unit FotoForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg;

type
  TfrmFoto = class(TForm)
    Image1: TImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFoto: TfrmFoto;

implementation

{$R *.dfm}

procedure TfrmFoto.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action:=caFree;
end;

end.
