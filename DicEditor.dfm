object frmDicEditor: TfrmDicEditor
  Left = 0
  Top = 0
  Caption = 'frmDicEditor'
  ClientHeight = 553
  ClientWidth = 654
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  ShowHint = True
  Visible = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 254
    Top = 0
    Height = 553
    ExplicitLeft = 263
    ExplicitTop = 8
    ExplicitHeight = 522
  end
  object GroupBox1: TGroupBox
    Left = 257
    Top = 0
    Width = 397
    Height = 553
    Align = alClient
    Caption = #1047#1085#1072#1095#1077#1085#1080#1103
    TabOrder = 0
    object DBGridEh2: TDBGridEh
      Left = 2
      Top = 15
      Width = 393
      Height = 536
      Align = alClient
      ColumnDefValues.Title.TitleButton = True
      DataSource = DataSource2
      DynProps = <>
      Flat = True
      FooterParams.Color = clWindow
      IndicatorTitle.ShowDropDownSign = True
      IndicatorTitle.TitleButton = True
      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghMultiSortMarking, dghTraceColSizing, dghIncSearch, dghPreferIncSearch, dghDialogFind, dghColumnResize, dghColumnMove, dghExtendVertLines]
      RowDetailPanel.ActiveControl = DBGridEh2
      TabOrder = 0
      TitleParams.MultiTitle = True
      OnGetBtnParams = DBGridEh2GetBtnParams
      OnGetCellParams = DBGridEh1GetCellParams
      object RowDetailData: TRowDetailPanelControlEh
      end
    end
    object DBEditEh1: TDBEditEh
      Left = -160
      Top = 112
      Width = 121
      Height = 21
      DynProps = <>
      EditButtons = <>
      ShowHint = True
      TabOrder = 1
      Text = 'DBEditEh1'
      Visible = True
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 0
    Width = 254
    Height = 553
    Align = alLeft
    Caption = #1057#1083#1086#1074#1072#1088#1100
    TabOrder = 1
    object DBGridEh1: TDBGridEh
      Left = 2
      Top = 15
      Width = 250
      Height = 536
      Align = alClient
      AutoFitColWidths = True
      DataSource = DataSource1
      DynProps = <>
      Flat = True
      FooterParams.Color = clWindow
      HorzScrollBar.ExtraPanel.NavigatorButtons = [nbFirstEh, nbPriorEh, nbNextEh, nbLastEh]
      HorzScrollBar.ExtraPanel.Visible = True
      HorzScrollBar.ExtraPanel.VisibleItems = [gsbiRecordsInfoEh, gsbiNavigator]
      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghIncSearch, dghPreferIncSearch, dghRowHighlight, dghDialogFind, dghColumnResize, dghColumnMove, dghExtendVertLines]
      RowDetailPanel.Height = 200
      RowDetailPanel.VertSizing = True
      TabOrder = 0
      OnGetCellParams = DBGridEh1GetCellParams
      object RowDetailData: TRowDetailPanelControlEh
      end
    end
  end
  object fdsDicList: TpFIBDataSet
    SelectSQL.Strings = (
      'select'
      'cast(left (rdb$description,'
      
        'position('#39'('#1089#1083#1086#1074#1072#1088#1100')'#39' in rdb$description)-1) as varchar(50)) titl' +
        'e,'
      'rdb$relation_name name'
      'from rdb$relations r'
      'where r.rdb$description containing '#39'('#1089#1083#1086#1074#1072#1088#1100')'#39
      'order by 1'
      '')
    Transaction = dm.pFIBTransaction1
    Left = 64
    Top = 376
    poSetRequiredFields = True
    poSetReadOnlyFields = True
    poApplyRepositary = True
    object fdsDicListTITLE: TFIBStringField
      DisplayLabel = #1057#1083#1086#1074#1072#1088#1100
      FieldName = 'TITLE'
      Size = 50
      EmptyStrToNull = True
    end
    object fdsDicListNAME: TFIBStringField
      FieldName = 'NAME'
      ReadOnly = True
      Visible = False
      Size = 31
      EmptyStrToNull = True
    end
  end
  object DataSource1: TDataSource
    DataSet = fdsDicList
    OnDataChange = DataSource1DataChange
    Left = 96
    Top = 376
  end
  object DataSource2: TDataSource
    DataSet = fdsDic
    Left = 408
    Top = 368
  end
  object fdsDic: TpFIBDataSet
    UpdateSQL.Strings = (
      '')
    DeleteSQL.Strings = (
      ''
      '    ')
    RefreshSQL.Strings = (
      '')
    AutoUpdateOptions.AutoReWriteSqls = True
    AutoUpdateOptions.CanChangeSQLs = True
    AutoUpdateOptions.UpdateOnlyModifiedFields = True
    AutoUpdateOptions.AutoParamsToFields = True
    AutoUpdateOptions.UseReturningFields = [rfKeyFields]
    Transaction = dm.pFIBTransaction1
    AutoCommit = True
    DataSource = DataSource1
    Left = 464
    Top = 376
    poSetRequiredFields = True
    poApplyRepositary = True
    dcForceOpen = True
  end
  object ColorDialog1: TColorDialog
    Left = 472
    Top = 200
  end
end
