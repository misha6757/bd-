object Form1: TForm1
  Left = 188
  Top = 111
  Width = 985
  Height = 537
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 104
    Top = 408
    Width = 86
    Height = 13
    Caption = #1050#1085#1080#1075#1080' '#1085#1077' '#1076#1086#1088#1086#1078#1077
  end
  object DBGrid1: TDBGrid
    Left = 56
    Top = 32
    Width = 729
    Height = 137
    DataSource = dm.DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Color = clInactiveCaption
        Expanded = False
        FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
        Width = 140
        Visible = True
      end
      item
        Color = clGradientActiveCaption
        Expanded = False
        FieldName = #1072#1074#1090#1086#1088
        Width = 140
        Visible = True
      end
      item
        Color = clFuchsia
        Expanded = False
        FieldName = #1094#1077#1085#1072
        Width = 140
        Visible = True
      end
      item
        Color = clYellow
        Expanded = False
        FieldName = #1075#1086#1076' '#1080#1079#1076#1072#1085#1080#1103
        Width = 140
        Visible = True
      end
      item
        Color = clGreen
        Expanded = False
        FieldName = #1103#1079#1099#1082' '#1087#1088#1086#1075#1088#1072#1084#1084#1080#1088#1086#1074#1072#1085#1080#1103
        Width = 140
        Visible = True
      end>
  end
  object RadioGroup1: TRadioGroup
    Left = 80
    Top = 280
    Width = 185
    Height = 105
    Caption = #1089#1086#1088#1090#1080#1088#1086#1074#1082#1072
    Items.Strings = (
      #1072#1074#1090#1086#1088
      #1094#1077#1085#1072)
    TabOrder = 1
    OnClick = RadioGroup1Click
  end
  object RadioGroup2: TRadioGroup
    Left = 360
    Top = 288
    Width = 185
    Height = 105
    Caption = #1085#1072#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1089#1086#1088#1090
    Items.Strings = (
      #1091#1073#1099#1074
      #1074#1086#1079#1088)
    TabOrder = 2
    OnClick = RadioGroup2Click
  end
  object GroupBox1: TGroupBox
    Left = 632
    Top = 264
    Width = 201
    Height = 153
    Caption = #1060#1080#1083#1100#1090#1088' '#1087#1086' '#1075#1086#1076#1091' '#1080#1079#1076#1072#1085#1080#1103
    TabOrder = 3
    object Label1: TLabel
      Left = 16
      Top = 56
      Width = 52
      Height = 13
      Caption = #1085#1077' '#1089#1090#1072#1088#1096#1077
    end
    object Button1: TButton
      Left = 48
      Top = 112
      Width = 75
      Height = 25
      Caption = #1087#1086#1080#1089#1082
      TabOrder = 0
      OnClick = Button1Click
    end
    object MaskEdit1: TMaskEdit
      Left = 144
      Top = 56
      Width = 49
      Height = 21
      EditMask = '9999;1;_'
      MaxLength = 4
      TabOrder = 1
      Text = '    '
    end
  end
  object Button2: TButton
    Left = 96
    Top = 472
    Width = 75
    Height = 25
    Caption = #1087#1086#1080#1089#1082
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 104
    Top = 440
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button5: TButton
    Left = 144
    Top = 232
    Width = 75
    Height = 25
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 6
    OnClick = Button5Click
  end
  object BitBtn1: TBitBtn
    Left = 272
    Top = 232
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 7
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 400
    Top = 232
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 8
    OnClick = BitBtn2Click
  end
end
