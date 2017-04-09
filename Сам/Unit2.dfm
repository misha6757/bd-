object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 415
  Top = 182
  Height = 375
  Width = 472
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source=Ten.accdb;Persist ' +
      'Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 48
    Top = 16
  end
  object dsTren: TDataSource
    DataSet = tabTren
    Left = 192
    Top = 16
  end
  object tabTren: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1090#1088#1077#1085#1077#1088
    Left = 136
    Top = 16
    object tabTrenDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076' '#1058#1088#1077#1085#1077#1088#1072
      ReadOnly = True
    end
    object tabTrenDSDesigner2: TWideStringField
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 255
    end
    object tabTrenDSDesigner3: TWideStringField
      FieldName = #1048#1084#1103
      Size = 255
    end
    object tabTrenDSDesigner4: TWideStringField
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 255
    end
    object tabTrenDSDesigner5: TIntegerField
      FieldName = #1057#1090#1072#1078
    end
    object tabTrenDSDesigner6: TIntegerField
      FieldName = #1057#1090#1088#1072#1085#1072
    end
  end
  object tabSport: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1087#1086#1088#1090#1089#1084#1077#1085
    Left = 264
    Top = 16
    object tabSportDSDesigner: TIntegerField
      FieldName = #1050#1086#1076' '#1057#1087#1086#1088#1090#1089#1084#1077#1085#1072
    end
    object tabSportDSDesigner2: TWideStringField
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 255
    end
    object tabSportDSDesigner3: TWideStringField
      FieldName = #1048#1084#1103
      Size = 255
    end
    object tabSportDSDesigner4: TWideStringField
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 255
    end
    object tabSportDSDesigner5: TIntegerField
      FieldName = #1058#1088#1077#1085#1077#1088
    end
    object tabSportDSDesigner6: TIntegerField
      FieldName = #1056#1077#1081#1090#1080#1085#1075
    end
  end
  object dsSport: TDataSource
    DataSet = tabSport
    Left = 336
    Top = 16
  end
  object TabStr: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1090#1088#1072#1085#1072
    Left = 40
    Top = 80
    object TabStrDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076' '#1057#1090#1088#1072#1085#1099
      ReadOnly = True
    end
    object TabStrDSDesigner2: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1087#1088#1080#1077#1079#1076#1072
    end
    object TabStrDSDesigner3: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1091#1077#1079#1076#1072
    end
  end
  object dsStr: TDataSource
    DataSet = TabStr
    Left = 112
    Top = 80
  end
end
