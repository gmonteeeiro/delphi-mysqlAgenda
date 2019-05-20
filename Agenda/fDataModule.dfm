object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 354
  Width = 352
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=agenda'
      'User_Name=agenda'
      'Password=agenda'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 40
    Top = 48
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from contato')
    Left = 296
    Top = 64
    object FDQuery1int: TFDAutoIncField
      FieldName = 'int'
      Origin = '`int`'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object FDQuery1nome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object FDQuery1telefone: TStringField
      FieldName = 'telefone'
      Origin = 'telefone'
      Required = True
      Size = 50
    end
    object FDQuery1email: TStringField
      FieldName = 'email'
      Origin = 'email'
      Required = True
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 56
    Top = 176
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 168
    Top = 104
  end
end
