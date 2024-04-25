object frmOLAP: TfrmOLAP
  Left = 0
  Top = 0
  Caption = #1040#1085#1072#1083#1080#1090#1080#1082#1072
  ClientHeight = 623
  ClientWidth = 773
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  ShowHint = True
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 209
    Top = 0
    Height = 604
    ExplicitLeft = 256
    ExplicitTop = -6
    ExplicitHeight = 606
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 604
    Width = 773
    Height = 19
    AutoHint = True
    Panels = <>
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 209
    Height = 604
    Align = alLeft
    Caption = #1044#1072#1085#1085#1099#1077
    TabOrder = 1
    object Splitter2: TSplitter
      Left = 2
      Top = 266
      Width = 205
      Height = 3
      Cursor = crVSplit
      Align = alTop
      ExplicitLeft = 5
      ExplicitTop = 255
    end
    object GroupBox2: TGroupBox
      Left = 2
      Top = 15
      Width = 205
      Height = 251
      Align = alTop
      Caption = #1047#1072#1087#1088#1086#1089
      TabOrder = 0
      object DBGridEh2: TDBGridEh
        Left = 2
        Top = 15
        Width = 201
        Height = 234
        Align = alClient
        AutoFitColWidths = True
        DataSource = dsAnalitic
        DynProps = <>
        FooterParams.Color = clWindow
        IndicatorTitle.ShowDropDownSign = True
        IndicatorTitle.TitleButton = True
        TabOrder = 0
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object GroupBox3: TGroupBox
      Left = 2
      Top = 269
      Width = 205
      Height = 333
      Align = alClient
      Caption = #1057#1093#1077#1084#1072
      TabOrder = 1
      object DBGridEh1: TDBGridEh
        Left = 2
        Top = 37
        Width = 201
        Height = 294
        Align = alClient
        AutoFitColWidths = True
        DataSource = DataSource2
        DynProps = <>
        FooterParams.Color = clWindow
        IndicatorTitle.ShowDropDownSign = True
        IndicatorTitle.TitleButton = True
        TabOrder = 0
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
      object ToolBar2: TToolBar
        Left = 2
        Top = 15
        Width = 201
        Height = 22
        AutoSize = True
        Caption = 'ToolBar2'
        Images = ImageList1
        TabOrder = 1
        object DBNavigator2: TDBNavigator
          Left = 0
          Top = 0
          Width = 120
          Height = 22
          DataSource = DataSource2
          VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
          TabOrder = 0
        end
        object ToolButton2: TToolButton
          Left = 120
          Top = 0
          Width = 8
          Caption = 'ToolButton2'
          ImageIndex = 1
          Style = tbsSeparator
        end
        object ToolButton1: TToolButton
          Left = 128
          Top = 0
          Action = aGridView
        end
      end
    end
  end
  object PageControl1: TPageControl
    Left = 212
    Top = 0
    Width = 561
    Height = 604
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = #1050#1088#1086#1089#1089'-'#1090#1072#1073#1083#1080#1094#1072
      object MDGrid: TfcxCubeGrid
        Left = 0
        Top = 0
        Width = 553
        Height = 576
        Version = '2.11.2'
        Align = alClient
        Cube = fcCube1
        PaintStyle = psXP
        Styles.CaptionArea.TextColor = clBlack
        Styles.CaptionArea.FillColor = 15466495
        Styles.CaptionArea.GradientColor = clWhite
        Styles.CaptionArea.Font.Charset = DEFAULT_CHARSET
        Styles.CaptionArea.Font.Color = clBlack
        Styles.CaptionArea.Font.Height = -11
        Styles.CaptionArea.Font.Name = 'Tahoma'
        Styles.CaptionArea.Font.Style = []
        Styles.CaptionArea.GradientDirection = tgdHorizontal
        Styles.HeaderArea.TextColor = clGray
        Styles.HeaderArea.FillColor = clBtnFace
        Styles.HeaderArea.Font.Charset = DEFAULT_CHARSET
        Styles.HeaderArea.Font.Color = clGray
        Styles.HeaderArea.Font.Height = -11
        Styles.HeaderArea.Font.Name = 'Tahoma'
        Styles.HeaderArea.Font.Style = []
        Styles.HeaderCells.TextColor = clBlack
        Styles.HeaderCells.FillColor = clBtnFace
        Styles.HeaderCells.Font.Charset = DEFAULT_CHARSET
        Styles.HeaderCells.Font.Color = clWindowText
        Styles.HeaderCells.Font.Height = -11
        Styles.HeaderCells.Font.Name = 'Tahoma'
        Styles.HeaderCells.Font.Style = []
        Styles.HeaderCellsSelected.TextColor = clBtnText
        Styles.HeaderCellsSelected.FillColor = clBtnShadow
        Styles.HeaderCellsSelected.Font.Charset = DEFAULT_CHARSET
        Styles.HeaderCellsSelected.Font.Color = clWindowText
        Styles.HeaderCellsSelected.Font.Height = -11
        Styles.HeaderCellsSelected.Font.Name = 'Tahoma'
        Styles.HeaderCellsSelected.Font.Style = []
        Styles.DataArea.TextColor = clGray
        Styles.DataArea.FillColor = clWhite
        Styles.DataArea.Font.Charset = DEFAULT_CHARSET
        Styles.DataArea.Font.Color = clGray
        Styles.DataArea.Font.Height = -11
        Styles.DataArea.Font.Name = 'Tahoma'
        Styles.DataArea.Font.Style = []
        Styles.DataCells.TextColor = clBlack
        Styles.DataCells.FillColor = clWhite
        Styles.DataCells.Font.Charset = DEFAULT_CHARSET
        Styles.DataCells.Font.Color = clBlack
        Styles.DataCells.Font.Height = -11
        Styles.DataCells.Font.Name = 'Tahoma'
        Styles.DataCells.Font.Style = []
        Styles.DataCellsSelected.TextColor = clHighlightText
        Styles.DataCellsSelected.FillColor = clHighlight
        Styles.DataCellsSelected.Font.Charset = DEFAULT_CHARSET
        Styles.DataCellsSelected.Font.Color = clHighlightText
        Styles.DataCellsSelected.Font.Height = -11
        Styles.DataCellsSelected.Font.Name = 'Tahoma'
        Styles.DataCellsSelected.Font.Style = []
        Styles.StatusArea.TextColor = clBlack
        Styles.StatusArea.FillColor = clBtnFace
        Styles.StatusArea.Font.Charset = DEFAULT_CHARSET
        Styles.StatusArea.Font.Color = clWindowText
        Styles.StatusArea.Font.Height = -11
        Styles.StatusArea.Font.Name = 'Tahoma'
        Styles.StatusArea.Font.Style = []
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'SQL-'#1079#1072#1087#1088#1086#1089
      ImageIndex = 2
      object Splitter3: TSplitter
        Left = 0
        Top = 199
        Width = 553
        Height = 3
        Cursor = crVSplit
        Align = alTop
        ExplicitLeft = -1
        ExplicitTop = 175
        ExplicitWidth = 464
      end
      object ToolBar1: TToolBar
        Left = 0
        Top = 0
        Width = 553
        Height = 27
        AutoSize = True
        ButtonHeight = 25
        Caption = 'ToolBar1'
        Flat = False
        TabOrder = 0
        object DBNavigator1: TDBNavigator
          Left = 0
          Top = 0
          Width = 72
          Height = 25
          DataSource = dsAnalitic
          VisibleButtons = [nbEdit, nbPost, nbCancel]
          TabOrder = 0
        end
      end
      object DBMemo2: TDBMemo
        Left = 0
        Top = 202
        Width = 553
        Height = 374
        Align = alClient
        DataField = 'XML'
        DataSource = DataSource2
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 1
      end
      object DBMemo1: TDBMemo
        Left = 0
        Top = 27
        Width = 553
        Height = 172
        Align = alTop
        DataField = 'SELECT_SQL'
        DataSource = DataSource1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
    end
  end
  object fdsOLAP: TpFIBDataSet
    SelectSQL.Strings = (
      'select * from analitic')
    Transaction = pFIBTransaction1
    Database = pFIBDatabase1
    Left = 336
    Top = 216
    poApplyRepositary = True
  end
  object fcCube1: TfcxCube
    Version = '2.11.2'
    Formats.BooleanFormat.DecSeparator = '.'
    Formats.BooleanFormat.FormatStr = 'False,True'
    Formats.BooleanFormat.Kind = fkBoolean
    Formats.DateFormat.DecSeparator = '.'
    Formats.DateFormat.FormatStr = 'dd/MM/yyyy'
    Formats.DateFormat.Kind = fkDateTime
    Formats.TimeFormat.DecSeparator = '.'
    Formats.TimeFormat.FormatStr = 'h:mm'
    Formats.TimeFormat.Kind = fkDateTime
    Formats.DateTimeFormat.DecSeparator = '.'
    Formats.DateTimeFormat.FormatStr = 'dd/MM/yyyy'
    Formats.DateTimeFormat.Kind = fkDateTime
    Formats.FloatFormat.DecSeparator = '.'
    Formats.FloatFormat.FormatStr = '%2.2n'
    Formats.FloatFormat.Kind = fkNumeric
    Formats.CurrencyFormat.DecSeparator = '.'
    Formats.CurrencyFormat.FormatStr = '%2.2m'
    Formats.CurrencyFormat.Kind = fkNumeric
    Formats.IntegerFormat.DecSeparator = '.'
    Formats.IntegerFormat.FormatStr = '%g'
    Formats.IntegerFormat.Kind = fkNumeric
    Formats.TextFormat.DecSeparator = '.'
    Formats.PercentFormat.DecSeparator = '.'
    Formats.PercentFormat.FormatStr = '%2.2n'
    Formats.PercentFormat.Kind = fkNumeric
    Formats.DatePathFormat.MonthDisplayFormat = mdf_Long
    Formats.DatePathFormat.WeekDayDisplayFormat = wddf_Long
    Formats.DatePathFormat.QuarterDisplayFormat = qdf_System
    Formats.DatePathFormat.WeekNumberDisplayFormat = wndf_System
    Left = 288
    Top = 240
  end
  object fcSlice1: TfcxSlice
    Version = '2.11.2'
    Cube = fcCube1
    FieldsOrder = fcfloByFieldName
    Left = 480
    Top = 136
  end
  object fdsAnalitic: TpFIBDataSet
    UpdateSQL.Strings = (
      'UPDATE ANALITIC'
      'SET '
      '    ID = :ID,'
      '    NAME = :NAME,'
      '    SELECT_SQL = :SELECT_SQL'
      'WHERE'
      '    ID = :OLD_ID'
      '    ')
    DeleteSQL.Strings = (
      'DELETE FROM'
      '    ANALITIC'
      'WHERE'
      '        ID = :OLD_ID'
      '    ')
    InsertSQL.Strings = (
      'INSERT INTO ANALITIC('
      '    ID,'
      '    NAME,'
      '    SELECT_SQL'
      ')'
      'VALUES('
      '    :ID,'
      '    :NAME,'
      '    :SELECT_SQL'
      ')')
    RefreshSQL.Strings = (
      'SELECT'
      '    ID,'
      '    NAME,'
      '    SELECT_SQL'
      'FROM'
      '    ANALITIC '
      '    where( '
      '    (current_user='#39'SYSDBA'#39') or'
      '    (rights is null)'
      '    or (rights containing current_role)'
      '    or (rights containing current_user)'
      '     ) and (     ANALITIC.ID = :OLD_ID'
      '     )'
      '    ')
    SelectSQL.Strings = (
      'SELECT'
      '    ID,'
      '    NAME,'
      '    SELECT_SQL'
      'FROM'
      '    ANALITIC '
      '    where'
      '    (current_user='#39'SYSDBA'#39') or'
      '    (rights is null)'
      '    or (rights containing current_role)'
      '    or (rights containing current_user)'
      'order by id')
    AutoUpdateOptions.UpdateTableName = 'ANALITIC'
    AutoUpdateOptions.KeyFields = 'ID'
    AutoUpdateOptions.GeneratorName = 'GEN_ANALITIC_ID'
    AutoUpdateOptions.WhenGetGenID = wgBeforePost
    Transaction = pFIBTransaction1
    Database = pFIBDatabase1
    AutoCommit = True
    Left = 8
    Top = 640
    poApplyRepositary = True
  end
  object DataSource1: TDataSource
    DataSet = fdsAnalitic
    Left = 65400
    Top = 32
  end
  object fdsShema: TpFIBDataSet
    UpdateSQL.Strings = (
      'UPDATE SHEMA'
      'SET '
      '    ANALITIC_ID = :ANALITIC_ID,'
      '    NAME = :NAME,'
      '    XML = :XML'
      'WHERE'
      '    ID = :OLD_ID'
      '    ')
    DeleteSQL.Strings = (
      'DELETE FROM'
      '    SHEMA'
      'WHERE'
      '        ID = :OLD_ID'
      '    ')
    InsertSQL.Strings = (
      'INSERT INTO SHEMA('
      '    ID,'
      '    ANALITIC_ID,'
      '    NAME,'
      '    XML'
      ')'
      'VALUES('
      '    :ID,'
      '    :MAS_ID,'
      '    :NAME,'
      '    :XML'
      ')')
    RefreshSQL.Strings = (
      'SELECT'
      '    ID,'
      '    ANALITIC_ID,'
      '    NAME,'
      '    XML'
      'FROM'
      '    SHEMA '
      'where(   ANALITIC_ID=:MAS_ID'
      '     ) and (     SHEMA.ID = :OLD_ID'
      '     )'
      '    ')
    SelectSQL.Strings = (
      'SELECT'
      '    ID,'
      '    ANALITIC_ID,'
      '    NAME,'
      '    XML'
      'FROM'
      '    SHEMA '
      'where  ANALITIC_ID=:MAS_ID'
      'order by name')
    AutoUpdateOptions.ParamsToFieldsLinks.Strings = (
      'ANALITIC_ID=MAS_ID')
    AutoUpdateOptions.AutoParamsToFields = True
    BeforePost = fdsShemaBeforePost
    Transaction = pFIBTransaction1
    Database = pFIBDatabase1
    AutoCommit = True
    DataSource = DataSource1
    Left = 136
    Top = 632
    poApplyRepositary = True
    WaitEndMasterScroll = True
    dcForceOpen = True
    object fdsShemaID: TFIBIntegerField
      FieldName = 'ID'
    end
    object fdsShemaANALITIC_ID: TFIBIntegerField
      FieldName = 'ANALITIC_ID'
    end
    object fdsShemaNAME: TFIBStringField
      FieldName = 'NAME'
      Size = 50
      Transliterate = False
      EmptyStrToNull = True
    end
    object fdsShemaXML: TFIBMemoField
      FieldName = 'XML'
      BlobType = ftMemo
      Size = 8
    end
  end
  object DataSource2: TDataSource
    DataSet = fdsShema
    OnDataChange = DataSource2DataChange
    Left = 48
    Top = 632
  end
  object dsAnalitic: TDataSource
    DataSet = fdsAnalitic
    OnDataChange = dsAnaliticDataChange
    Left = 192
    Top = 632
  end
  object ImageList1: TImageList
    Left = 368
    Top = 336
    Bitmap = {
      494C010103000500040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F0F0F000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000000000000000000000000000000000000000
      0000000000008000000080000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAF0E100F9EFDF00F8ED
      DB00F8EDDA00F7ECD800F7EBD600F7EAD500F7E9D300F6E9D200F6E8D000F6E7
      CF00F5E7CE00F6E6CC0080808000000000000000000000000000000000000000
      0000800000000000000000000000800000000000000000000000800000008000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008484000084840000000000000000000000000000000000C6C6C6000000
      00000084840000000000000000000000000000000000FBF2E600FAF2E300F9EF
      E000F8EEDE00F9EDDC00F8EDDA00F7ECD900F7EBD700F7EAD500F6EAD400F6E9
      D200F6E8D100F6E8D00080808000000000000000000000000000000000000000
      0000800000000000000000000000800000000000000080000000000000000000
      0000800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008484000084840000000000000000000000000000000000C6C6C6000000
      00000084840000000000000000000000000000000000FBF3E800B0580000B058
      0000B0580000F9EFDE00D1996300D0996300D1996300D0996300D1996300D199
      6300D19A6300F6E9D10080808000000000000000000000000000000000000000
      0000800000000000000000000000800000000000000080000000000000000000
      0000800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008484000084840000000000000000000000000000000000000000000000
      00000084840000000000000000000000000000000000FBF5EA00FBF4E800FAF2
      E400F9F1E300F9F0E100F8EFDF00F8EEDD00F9EEDB00F8ECD900F7ECD800F8EA
      D700F7EAD500F7E9D30080808000000000000000000000000000000000000000
      0000000000008000000080000000800000000000000080000000000000000000
      0000800000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008484000084840000848400008484000084840000848400008484000084
      84000084840000000000000000000000000000000000FBF5EC00DAA16100D39B
      6200D29A6300FAF1E300D1996300D1996300D1996300D1996300D1996300D199
      6300D1996300F7EAD50080808000000000000000000000000000000000000000
      0000000000000000000000000000800000000000000080000000800000008000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008484000084840000000000000000000000000000000000000000000084
      84000084840000000000000000000000000000000000FCF7EF00FBF6ED00FBF4
      E900FAF3E700FAF2E500FAF1E400FAF0E100F9EFE000F8EEDE00F8EDDC00F8ED
      DA00F7ECD900F7EBD70080808000000000000000000000000000000000000000
      0000000000000000000000000000800000000000000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000084840000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
      00000084840000000000000000000000000000000000FCF7F100DBA16100D59D
      6200D29A6200FBF3E700D1996300D1996300D1996300D1996300D1996300D199
      6300D19A6300F8ECD90080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000084840000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
      00000084840000000000000000000000000000000000FCF9F300FCF8F100FBF6
      EE00FCF5EB00FBF4E900FAF3E800FAF2E600FAF1E400F9F1E200F9F0E100F8EF
      DF00F8EEDD00F8EDDB0080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000084840000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
      00000000000000000000000000000000000000000000FDFAF500B0580000B058
      0000B0580000FBF5EC00B0580000B0580000B0580000B0580000B0580000B058
      0000B0580000F9EFDD0080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000084840000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
      0000C6C6C60000000000000000000000000000000000FDFBF600FDFAF500FCF9
      F200FCF8F000FCF7EF00FBF6ED00FBF5EA00FBF4E900FBF3E700FAF2E500FAF1
      E400FAF0E100F8EFDF0080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFCF900B0580000B058
      0000B0580000FCF8F000B0580000B0580000B0580000B0580000B0580000B058
      0000B0580000F9F0E20080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FEFDFA00FEFCF800FDFA
      F600FDFAF400FDF8F300FCF8F100FCF7EF00FBF6ED00FCF5EB00FAF4E900FAF3
      E700FBF2E600FAF2E40080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFDFB00FEFDFA00FEFB
      F800FDFAF600FDFAF500FCF9F300FCF8F100B0580000B0580000B0580000B058
      0000B0580000B058000080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFEFD00FEFDFC00FEFC
      FA00FEFCF800FDFAF600FDFAF500FDF9F300FCF8F200FCF7EF00FBF7EE00FCF6
      ED00FBF4EB00FBF4EB0080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FF7EFFFFFFFF0000BFFF8001F9FF0000
      F0038001F6CF0000E0038001F6B70000E0038001F6B70000E0038001F8B70000
      E0038001FE8F000020038001FE3F0000E0028001FF7F0000E0038001FE3F0000
      E0038001FEBF0000E0038001FC9F0000E0038001FDDF0000FFFF8001FDDF0000
      BF7D8001FDDF00007F7E8001FFFF000000000000000000000000000000000000
      000000000000}
  end
  object ActionManager1: TActionManager
    Images = ImageList1
    Left = 520
    Top = 288
    StyleName = 'XP Style'
    object aSaveShemaToBLOB: TAction
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1089#1093#1077#1084#1091
      Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1089#1093#1077#1084#1091' '
      ImageIndex = 0
      OnExecute = aSaveShemaToBLOBExecute
    end
    object aGridView: TAction
      Caption = #1055#1088#1086#1089#1084#1086#1090#1088
      Hint = #1055#1088#1086#1089#1084#1086#1090#1088' '#1076#1072#1085#1085#1099#1093' '#1087#1077#1088#1077#1076' '#1087#1077#1095#1072#1090#1100#1102
      ImageIndex = 1
    end
    object EditCut1: TEditCut
      Category = 'Edit'
      Caption = 'Cu&t'
      Hint = 'Cut|Cuts the selection and puts it on the Clipboard'
      ImageIndex = 2
      ShortCut = 16472
    end
  end
  object pFIBDatabase1: TpFIBDatabase
    DBName = 'sdo.iict.ru:vuz'
    DBParams.Strings = (
      'password=.'
      'user_name=sysdba'
      'sql_role_name=kafedra'
      'lc_ctype=WIN1251')
    SQLDialect = 3
    Timeout = 0
    DesignDBOptions = []
    LibraryName = 'fbclient.dll'
    AliasName = 'vuz'
    WaitForRestoreConnect = 0
    Left = 464
    Top = 448
  end
  object pFIBTransaction1: TpFIBTransaction
    DefaultDatabase = pFIBDatabase1
    Left = 528
    Top = 392
  end
  object pFIBDataSet1: TpFIBDataSet
    SelectSQL.Strings = (
      'SELECT'
      '    ID,'
      '    NAME,'
      '    SELECT_SQL'
      'FROM'
      '    ANALITIC ')
    Transaction = pFIBTransaction1
    Database = pFIBDatabase1
    Left = 336
    Top = 152
  end
  object PopupMenu1: TPopupMenu
    Left = 464
    Top = 256
    object N1: TMenuItem
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100' '#1076#1072#1085#1085#1099#1077
      ShortCut = 116
      OnClick = N1Click
    end
  end
end
