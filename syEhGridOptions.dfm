object dlgGridOptions: TdlgGridOptions
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1089#1077#1090#1082#1080
  ClientHeight = 214
  ClientWidth = 430
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  ShowHint = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Колонки: TGroupBox
    Left = 0
    Top = 0
    Width = 342
    Height = 214
    Align = alClient
    Caption = #1050#1086#1083#1086#1085#1082#1080
    TabOrder = 0
    object chColumns: TCheckListBox
      Left = 2
      Top = 37
      Width = 338
      Height = 175
      Align = alClient
      ItemHeight = 13
      TabOrder = 0
    end
    object ToolBar1: TToolBar
      Left = 2
      Top = 15
      Width = 338
      Height = 22
      AutoSize = True
      Caption = 'ToolBar1'
      TabOrder = 1
      object cbFrozenCols: TSpinEdit
        Left = 0
        Top = 0
        Width = 43
        Height = 22
        Hint = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1079#1072#1092#1080#1082#1089#1080#1088#1086#1074#1072#1085#1085#1099#1093' '#1082#1086#1083#1086#1085#1086#1082
        MaxValue = 0
        MinValue = 0
        TabOrder = 0
        Value = 0
      end
      object cbDialog: TCheckBox
        Left = 43
        Top = 0
        Width = 62
        Height = 22
        Caption = #1076#1080#1072#1083#1086#1075
        TabOrder = 1
      end
    end
  end
  object Panel1: TPanel
    Left = 342
    Top = 0
    Width = 88
    Height = 214
    Align = alRight
    TabOrder = 1
    object Button1: TButton
      Left = 6
      Top = 8
      Width = 75
      Height = 25
      Caption = #1044#1072
      Default = True
      ModalResult = 1
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 6
      Top = 39
      Width = 75
      Height = 25
      Cancel = True
      Caption = #1054#1090#1084#1077#1085#1072
      ModalResult = 2
      TabOrder = 1
    end
  end
  object ActionManager1: TActionManager
    Left = 208
    Top = 112
    StyleName = 'Platform Default'
    object aCheckAll: TAction
      Caption = #1042#1082#1083#1102#1095#1080#1090#1100' '#1074#1089#1077
      Hint = #1055#1086#1082#1072#1079#1072#1090#1100' '#1074#1089#1077' '#1082#1086#1083#1086#1085#1082#1080
      ImageIndex = 0
      OnExecute = aCheckAllExecute
    end
    object UncheckAll: TAction
      Caption = #1042#1099#1082#1083#1102#1095#1080#1090#1100' '#1074#1089#1077
      Hint = #1057#1087#1088#1103#1090#1072#1090#1100' '#1074#1089#1077' '#1082#1086#1083#1086#1085#1082#1080
      ImageIndex = 1
      OnExecute = UncheckAllExecute
    end
  end
end
