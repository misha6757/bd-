object dm: Tdm
  OldCreateOrder = False
  Left = 656
  Top = 238
  Height = 252
  Width = 340
  object DataSource1: TDataSource
    DataSet = tabMag
    Left = 160
    Top = 24
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\studkab45\' +
      'Desktop\mag\mkl.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 24
  end
  object tabMag: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1084#1072#1075#1072#1079#1080#1085
    Left = 88
    Top = 16
    object tabMagDSDesigner: TWideStringField
      FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
    object tabMagDSDesigner2: TWideStringField
      FieldName = #1072#1074#1090#1086#1088
      Size = 255
    end
    object tabMagDSDesigner3: TIntegerField
      FieldName = #1094#1077#1085#1072
    end
    object tabMagDSDesigner4: TIntegerField
      FieldName = #1075#1086#1076' '#1080#1079#1076#1072#1085#1080#1103
    end
    object tabMagDSDesigner5: TIntegerField
      FieldName = #1103#1079#1099#1082' '#1087#1088#1086#1075#1088#1072#1084#1084#1080#1088#1086#1074#1072#1085#1080#1103
    end
  end
  object Querymag: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'cena'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      'FROM '#1084#1072#1075#1072#1079#1080#1085' '
      'WHERE '#1094#1077#1085#1072'<=:cena')
    Left = 32
    Top = 88
  end
  object DataSource2: TDataSource
    DataSet = Querymag
    Left = 104
    Top = 88
  end
  object TableLang: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1103#1079#1099#1082#1080
    Left = 176
    Top = 88
  end
  object DataSource3: TDataSource
    DataSet = TableLang
    Left = 248
    Top = 88
  end
end
