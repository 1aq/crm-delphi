object FormDBProperty: TFormDBProperty
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'FormDBProperty'
  ClientHeight = 236
  ClientWidth = 294
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 8
    Width = 79
    Height = 13
    Caption = #1040#1076#1088#1077#1089' '#1089#1077#1088#1074#1077#1088#1072':'
  end
  object Label2: TLabel
    Left = 24
    Top = 61
    Width = 93
    Height = 13
    Caption = #1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
  end
  object Label3: TLabel
    Left = 24
    Top = 117
    Width = 41
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100':'
  end
  object Label4: TLabel
    Left = 165
    Top = 5
    Width = 73
    Height = 13
    Caption = #1055#1086#1088#1090' '#1089#1077#1088#1074#1077#1088#1072':'
  end
  object Label5: TLabel
    Left = 165
    Top = 61
    Width = 89
    Height = 13
    Caption = #1048#1084#1103' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093
  end
  object SaveButton: TButton
    Left = 130
    Top = 201
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 0
    OnClick = SaveButtonClick
  end
  object CancelButton: TButton
    Left = 211
    Top = 201
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = CancelButtonClick
  end
  object EditHost: TEdit
    Left = 24
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object EditUser: TEdit
    Left = 24
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object EditPass: TEdit
    Left = 24
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object EditPort: TEdit
    Left = 165
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object EditDataBase: TEdit
    Left = 165
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 6
  end
end
