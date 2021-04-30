object dlgUpgrade: TdlgUpgrade
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1054#1073#1085#1086#1074#1083#1077#1085#1080#1077' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
  ClientHeight = 123
  ClientWidth = 428
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  DesignSize = (
    428
    123)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 49
    Width = 428
    Height = 13
    Align = alTop
    Alignment = taCenter
    AutoSize = False
    Caption = '0/0'
    ExplicitTop = 65
  end
  object InfoLabel: TLabel
    Left = 0
    Top = 0
    Width = 428
    Height = 49
    Align = alTop
    Alignment = taCenter
    AutoSize = False
    Caption = 'InfoLabel'
    WordWrap = True
  end
  object ProgressBar1: TProgressBar
    Left = 8
    Top = 68
    Width = 412
    Height = 17
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
  end
  object Button1: TButton
    Left = 178
    Top = 91
    Width = 75
    Height = 25
    Caption = #1054#1073#1085#1086#1074#1080#1090#1100
    ModalResult = 1
    TabOrder = 1
    OnClick = StartDownloading
  end
end
