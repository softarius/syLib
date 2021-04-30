object frmChat: TfrmChat
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = #1054#1087#1086#1074#1077#1097#1077#1085#1080#1103
  ClientHeight = 90
  ClientWidth = 429
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 22
    Width = 429
    Height = 68
    Align = alClient
    AutoFitColWidths = True
    DataSource = dsChat
    DynProps = <>
    FooterParams.Color = clWindow
    IndicatorOptions = [gioShowRowIndicatorEh]
    IndicatorTitle.ShowDropDownSign = True
    IndicatorTitle.TitleButton = True
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    OnCellClick = DBGridEh1CellClick
    Columns = <
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'STAMP'
        Footers = <>
        Width = 99
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'SENDER'
        Footers = <>
        Width = 72
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'MSG'
        Footers = <>
        Width = 164
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'SOURCER'
        Footers = <>
        Width = 70
      end>
    object RowDetailData: TRowDetailPanelControlEh
      object ToolBar1: TPanel
        Left = 0
        Top = 0
        Width = 0
        Height = 29
        Caption = 'ToolBar1'
        TabOrder = 0
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 429
    Height = 22
    Align = alTop
    TabOrder = 1
    DesignSize = (
      429
      22)
    object Edit1: TEdit
      Left = 0
      Top = 0
      Width = 296
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1089#1086#1086#1073#1097#1077#1085#1080#1077
      OnKeyDown = Edit1KeyDown
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 302
      Top = 1
      Width = 127
      Height = 21
      Anchors = [akTop, akRight]
      DropDownRows = 100
      KeyField = 'USER_NAME'
      ListField = 'USER_NAME'
      ListSource = DataSource1
      TabOrder = 1
      OnClick = DBLookupComboBox1Click
    end
  end
  object fdsChat: TpFIBDataSet
    SelectSQL.Strings = (
      'select * from chat'
      'where 1=1'
      'order by stamp desc')
    Conditions.Data = (
      #1057#1077#1075#1086#1076#1085#1103
      'stamp>=current_date'
      True
      #1052#1086#1080' '#1080' '#1084#1085#1077'$'
      
        'sourcer in (current_user, current_role) or sourcer is null'#13#10'or s' +
        'ender=current_user'#13#10
      True)
    AllowedUpdateKinds = []
    Database = dm.db
    Left = 256
    Top = 264
    poApplyRepositary = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsChatSTAMP: TFIBDateTimeField
      DefaultExpression = 'current_timestamp'
      DisplayLabel = #1044#1072#1090#1072', '#1074#1088#1077#1084#1103
      FieldName = 'STAMP'
      DisplayFormat = 'dd.mm.yyyy hh:mm'
    end
    object fdsChatSENDER: TFIBStringField
      DefaultExpression = #39'current_user'#39
      DisplayLabel = #1054#1090#1087#1088#1072#1074#1080#1090#1077#1083#1100
      FieldName = 'SENDER'
      Size = 31
      Transliterate = False
      EmptyStrToNull = True
    end
    object fdsChatMSG: TFIBStringField
      DisplayLabel = #1057#1086#1086#1073#1097#1077#1085#1080#1077
      FieldName = 'MSG'
      Size = 255
      Transliterate = False
      EmptyStrToNull = True
    end
    object fdsChatSOURCER: TFIBStringField
      DisplayLabel = #1055#1086#1083#1091#1095#1072#1090#1077#1083#1100
      FieldName = 'SOURCER'
      Size = 31
      Transliterate = False
      EmptyStrToNull = True
    end
  end
  object dsChat: TDataSource
    DataSet = fdsChat
    Left = 176
    Top = 264
  end
  object DataSource1: TDataSource
    DataSet = fdsConnectedUser
    Left = 256
    Top = 88
  end
  object fdsConnectedUser: TpFIBDataSet
    SelectSQL.Strings = (
      'select user_name from userlist'
      '')
    Database = dm.db
    Left = 152
    Top = 80
    poApplyRepositary = True
    oFetchAll = True
  end
end
