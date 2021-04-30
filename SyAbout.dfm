object AboutBox: TAboutBox
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
  ClientHeight = 423
  ClientWidth = 448
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poMainFormCenter
  ShowHint = True
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    448
    423)
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 433
    Height = 376
    Anchors = [akLeft, akTop, akBottom]
    BevelInner = bvRaised
    BevelOuter = bvLowered
    ParentColor = True
    TabOrder = 0
    object Image1: TImage
      Left = 18
      Top = 73
      Width = 400
      Height = 228
      Center = True
      Proportional = True
      Stretch = True
      Transparent = True
    end
    object lblProductName: TLabel
      Left = 2
      Top = 2
      Width = 429
      Height = 33
      Cursor = crHandPoint
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Caption = 'Product Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      WordWrap = True
      OnClick = lblProductNameClick
      IsControl = True
      ExplicitTop = 0
    end
    object Version: TLabel
      Left = 2
      Top = 35
      Width = 429
      Height = 16
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Caption = 'Version'
      IsControl = True
      ExplicitTop = 25
    end
    object Copyright: TLabel
      Left = 2
      Top = 353
      Width = 429
      Height = 21
      Cursor = crHandPoint
      Align = alBottom
      Alignment = taCenter
      AutoSize = False
      Caption = 'Copyright'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = CopyrightClick
      IsControl = True
      ExplicitLeft = 0
      ExplicitTop = 216
      ExplicitWidth = 344
    end
    object MD5Label: TLabel
      Left = 2
      Top = 51
      Width = 429
      Height = 21
      Cursor = crHandPoint
      Hint = 
        #1050#1086#1085#1090#1088#1086#1083#1100#1085#1072#1103' '#1089#1091#1084#1084#1072' '#1080#1089#1087#1086#1083#1103#1077#1084#1086#1075#1086' '#1092#1072#1081#1083#1072' '#1087#1086' '#1072#1083#1075#1086#1088#1080#1090#1084#1091' MD5. '#1065#1077#1083#1082#1085#1080#1090#1077' '#1084 +
        #1099#1096#1100#1102' '#13#10#1076#1083#1103' '#1082#1086#1087#1080#1088#1086#1074#1072#1085#1080#1103' '#13#10#1074' '#1073#1091#1092#1077#1088' '#1086#1073#1084#1077#1085#1072'.'
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Caption = 'MD5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = MD5LabelClick
      IsControl = True
      ExplicitTop = 49
    end
    object lCompanyName: TLabel
      Left = 2
      Top = 307
      Width = 429
      Height = 21
      Cursor = crHandPoint
      Alignment = taCenter
      AutoSize = False
      Caption = 'Copyright'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      IsControl = True
    end
    object lCompanyMail: TLabel
      Left = 235
      Top = 334
      Width = 183
      Height = 21
      Cursor = crHandPoint
      Hint = #1065#1077#1083#1082#1085#1080#1090#1077' '#1095#1090#1086#1073#1099' '#1085#1072#1087#1080#1089#1072#1090#1100' '#1087#1080#1089#1100#1084#1086
      Alignment = taCenter
      AutoSize = False
      Caption = 'mail'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = lCompanyMailClick
      IsControl = True
    end
    object lCompanySite: TLabel
      Left = 27
      Top = 334
      Width = 202
      Height = 21
      Cursor = crHandPoint
      Hint = #1065#1077#1083#1082#1085#1080#1090#1077' '#1095#1090#1086#1073#1099' '#1087#1077#1088#1077#1081#1090#1080' '#1085#1072' '#1089#1072#1081#1090
      Alignment = taCenter
      AutoSize = False
      Caption = 'http://'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = lCompanySiteClick
      IsControl = True
    end
    object imgLogo: TImage
      Left = 18
      Top = 8
      Width = 32
      Height = 32
      AutoSize = True
    end
  end
  object OKButton: TButton
    Left = 186
    Top = 390
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Cancel = True
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
end
