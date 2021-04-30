object dlgBankProgress: TdlgBankProgress
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1063#1090#1077#1085#1080#1077' '#1073#1072#1085#1082#1086#1074#1089#1082#1086#1081' '#1074#1099#1087#1080#1089#1082#1080
  ClientHeight = 68
  ClientWidth = 375
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 128
    Top = 8
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label2: TLabel
    Left = 240
    Top = 8
    Width = 17
    Height = 13
    Caption = '0'
  end
  object ProgressBar1: TProgressBar
    Left = 8
    Top = 27
    Width = 353
    Height = 17
    BarColor = clGreen
    TabOrder = 0
  end
end
