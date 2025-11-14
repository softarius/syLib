object dlgBankProgress: TdlgBankProgress
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1063#1090#1077#1085#1080#1077' '#1073#1072#1085#1082#1086#1074#1089#1082#1086#1081' '#1074#1099#1087#1080#1089#1082#1080
  ClientHeight = 58
  ClientWidth = 433
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  DesignSize = (
    433
    58)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 200
    Top = 8
    Width = 49
    Height = 13
    Alignment = taCenter
    Caption = '0'
  end
  object Label2: TLabel
    Left = 360
    Top = 8
    Width = 65
    Height = 13
    Alignment = taRightJustify
    Caption = '0'
  end
  object ProgressBar1: TProgressBar
    Left = 8
    Top = 29
    Width = 417
    Height = 22
    Anchors = [akLeft, akRight, akBottom]
    BarColor = clGreen
    TabOrder = 0
    ExplicitTop = 27
  end
end
