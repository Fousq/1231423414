object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 355
  Top = 297
  Height = 264
  Width = 286
  object NewbornsDS: TDataSource
    DataSet = NewbornsTable
    Left = 40
    Top = 80
  end
  object DeadsDS: TDataSource
    DataSet = DeadsTable
    Left = 120
    Top = 80
  end
  object NewbornsTable: TTable
    DatabaseName = 'Records'
    TableName = 'Newborns.DB'
    Left = 40
    Top = 24
  end
  object DeadsTable: TTable
    DatabaseName = 'Records'
    TableName = 'Deads.db'
    Left = 120
    Top = 24
  end
  object ReasonTable: TTable
    DatabaseName = 'Records'
    TableName = 'ReasonOfDeath.db'
    Left = 192
    Top = 24
  end
  object ReasonDS: TDataSource
    DataSet = ReasonTable
    Left = 192
    Top = 80
  end
end
