object frmMonitorSQL: TfrmMonitorSQL
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = #1052#1086#1085#1080#1090#1086#1088#1080#1085#1075' SQL'
  ClientHeight = 398
  ClientWidth = 490
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 490
    Height = 398
    Align = alClient
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object FIBSQLMonitor1: TFIBSQLMonitor
    OnSQL = FIBSQLMonitor1SQL
    TraceFlags = [tfQPrepare, tfQExecute, tfQFetch, tfConnect, tfTransact]
    Left = 328
    Top = 88
  end
end
