unit syLib.PackageSplash;

interface

implementation

{$R softarius.res}

uses ToolsAPI, Windows;

initialization

SplashScreenServices.AddPluginBitmap('Softarius library',
  LoadBitmap(FindResourceHInstance(HInstance), 'SOFTARIUS'), false, 'Licensed',
  'Sources version');

end.
