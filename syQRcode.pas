unit syQRcode;

interface

uses classes, graphics, frxClass, sysutils, frxUtils, frxDsgnIntf, QuricolCode, variants,  fs_iinterpreter, frxClassRTTI;

type
  TQRcodeParams = class(TPersistent)
  private
    FPixelSize: integer;
    FMargin: integer;
    fScalePercent: integer;
    constructor Create(AOwner: TComponent);
  published
    property Margin: integer read FMargin write FMargin;
    property PixelSize: integer read FPixelSize write FPixelSize;
    property ScalePercent: integer read FScalePercent write FScalePercent;
  end;

  TfrxQRcode = class(TfrxView)
  private
    FText: string;
    
    FParams: TQRcodeParams;
    procedure SetText(V: string);
    procedure Setparams(p:TQRcodeParams); 
  published

  public
    class function GetDescription: string; override;
    procedure Draw(Canvas: TCanvas; ScaleX: Extended; ScaleY: Extended;
      OffsetX: Extended; OffsetY: Extended); override;
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
    procedure GetData; override;
  published
    property Text: string read FText write SetText;
    property CodeParams: TQRcodeParams read FParams write SetParams;
    property DataField;
    property DataSet;
 
  end;

  TFunctions = class(TfsRTTIModule)
    public
      constructor Create(AScript: TfsScript); override;
  end;

implementation

{ TfrxQRcode }

constructor TfrxQRcode.Create(AOwner: TComponent);
begin
  inherited;
  FParams := TQRcodeParams.Create(self);
 
  Text := 'http://softarius.ru';
  
  Description := GetDescription;
end;

destructor TfrxQRcode.Destroy;
begin
  FParams.Free;
  
  inherited;
end;

procedure TfrxQRcode.Draw(Canvas: TCanvas;
  ScaleX, ScaleY, OffsetX, OffsetY: Extended);
  var
    bmp: tbitmap;
begin
  inherited;
  BeginDraw(Canvas, ScaleX, ScaleY, OffsetX, OffsetY);
  bmp:=TQRCode.GetBitmapImage(Text, FParams.FMargin, FParams.FPixelSize);
 // bmp.SaveToFile('d:\q.bmp');
  try
  Width := bmp.Width * (FParams.fScalePercent /100) ;
  Height := bmp.Height * (FParams.fScalePercent /100);
 
  frxDrawGraphic(Canvas, Rect(FX, FY, FX + Round( bmp.Width * ScaleX * (FParams.fScalePercent /100)), FY + 
  Round(bmp.Height * ScaleY* (FParams.fScalePercent /100))),
      bmp, IsPrinting, False, False, clNone);
  finally
    bmp.Free;
  end;
end;

procedure TfrxQRcode.GetData;
begin
  inherited;
  if IsDataField then
    FText := VarToStr(DataSet.Value[DataField])
end;

class function TfrxQRcode.GetDescription: string;
begin
  Result := 'QR code';
end;

procedure TfrxQRcode.Setparams(p: TQRcodeParams);
begin
  FParams:=p;
  SetText(Text);
end;

procedure TfrxQRcode.SetText(V: string);
begin
  FText:=v;
 
end;

{ TQRcodeParams }

constructor TQRcodeParams.Create(AOwner: TComponent);
begin
  FMargin := 4;
  FPixelSize := 3;
  fScalePercent:=100;
end;





{ TFunctions }

constructor TFunctions.Create(AScript: TfsScript);
begin
 inherited Create(AScript);
  with AScript do
  begin
    AddClass(TfrxQRCode, 'TfrxView');
  end;
end;

initialization

frxObjects.RegisterObject1(TfrxQRcode, nil, '', '', 0, 23);
fsRTTIModules.Add(TFunctions);

finalization

frxObjects.Unregister(TfrxQRcode);
 if fsRTTIModules <> nil then
    fsRTTIModules.Remove(TFunctions);
end.
