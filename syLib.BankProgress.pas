unit syLib.BankProgress;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TdlgBankProgress = class(TForm)
    Label1: TLabel;
    ProgressBar1: TProgressBar;
    Label2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dlgBankProgress: TdlgBankProgress;

implementation

{$R *.dfm}

end.
