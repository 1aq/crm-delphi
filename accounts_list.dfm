object accounts_form: Taccounts_form
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
  ClientHeight = 310
  ClientWidth = 645
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 645
    Height = 310
    Align = alClient
    DataSource = DataModule1.DS_ListUser
    PopupMenu = PopupMenu1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
  end
  object PopupMenu1: TPopupMenu
    Left = 248
    Top = 144
    object PMEdit: TMenuItem
      Caption = #1054#1090#1082#1088#1099#1090#1100
    end
    object PMNewUser: TMenuItem
      Caption = #1053#1086#1074#1099#1081' '
    end
    object PMDelete: TMenuItem
      Caption = #1059#1076#1072#1083#1080#1090#1100
    end
  end
end
