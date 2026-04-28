object dmDados: TdmDados
  OnCreate = DataModuleCreate
  Height = 616
  Width = 943
  object cdsitens: TClientDataSet
    PersistDataPacket.Data = {
      B10000009619E0BD010000001800000005000000000003000000B10006636F64
      69676F0100490000000100055749445448020002006400046974656D04000100
      000000000964657363726963616F010049000000010005574944544802000200
      64000D76616C6F72756E69746172696F08000400000001000753554254595045
      0200490006004D6F6E6579000A7175616E746964616465080004000000010007
      535542545950450200490006004D6F6E6579000000}
    Active = True
    Aggregates = <>
    Params = <>
    OnCalcFields = cdsitensCalcFields
    Left = 56
    Top = 48
    object cdsitenscodigo: TStringField
      FieldName = 'codigo'
      Size = 100
    end
    object cdsitensitem: TIntegerField
      FieldName = 'item'
    end
    object cdsitensdescricao: TStringField
      FieldName = 'descricao'
      Size = 100
    end
    object cdsitensvalorunitario: TCurrencyField
      FieldName = 'valorunitario'
      EditFormat = 'R$ #,##0,00'
    end
    object cdsitensquantidade: TCurrencyField
      FieldName = 'quantidade'
      DisplayFormat = '0.000'
    end
    object cdsitenssubtotal: TCurrencyField
      FieldKind = fkCalculated
      FieldName = 'subtotal'
      EditFormat = 'R$ #,##0,00'
      Calculated = True
    end
    object cdsitenstotalcompra: TAggregateField
      FieldName = 'totalcompra'
      DisplayName = ''
      Expression = 'sum(valorunitario*quantidade)'
    end
  end
end
