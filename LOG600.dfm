object FToolLPrecio: TFToolLPrecio
  Left = 274
  Top = 240
  BorderStyle = bsSingle
  Caption = 'Lista de Precio'
  ClientHeight = 52
  ClientWidth = 726
  Color = 12904163
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Comic Sans MS'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 15
  object pnlTool: TPanel
    Left = 0
    Top = 0
    Width = 726
    Height = 52
    Align = alClient
    Color = 14869218
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object sbDisenoRep: TSpeedButton
      Left = 6
      Top = 25
      Width = 7
      Height = 22
      Flat = True
      OnClick = sbDisenoRepClick
    end
    object gbPeriodo: TGroupBox
      Left = 800
      Top = 3
      Width = 34
      Height = 70
      Caption = 'Periodo'
      TabOrder = 1
      Visible = False
      object Label3: TLabel
        Left = 7
        Top = 25
        Width = 31
        Height = 15
        Caption = 'Desde'
      end
      object Label4: TLabel
        Left = 103
        Top = 21
        Width = 29
        Height = 15
        Caption = 'Hasta'
      end
      object dtpDesde: TDateTimePicker
        Left = 3
        Top = 36
        Width = 99
        Height = 23
        Date = 36892.719144328700000000
        Time = 36892.719144328700000000
        TabOrder = 0
      end
      object dtpHasta: TDateTimePicker
        Left = 103
        Top = 36
        Width = 97
        Height = 23
        Date = 36943.719144328700000000
        Time = 36943.719144328700000000
        TabOrder = 1
      end
    end
    object Z1sbLPrecio: TBitBtn
      Left = 427
      Top = 7
      Width = 49
      Height = 38
      Hint = 'Impresi'#243'n de Lista de Precios'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      Visible = False
      OnClick = Z1sbLPrecioClick
      Glyph.Data = {
        CE020000424DCE020000000000007600000028000000220000001E0000000100
        0400000000005802000000000000000000001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFF00
        0000FFFFFFFFFFF0078800FFFFFFFFFFFFFFFF000000FFFFFFFFF00777888800
        FFFFFFFFFFFFFF000000FFFFFFF007777800888800FFFFFFFFFFFF000000FFFF
        F0077778878800888800FFFFFFFFFF000000FFF00777788787888800888800FF
        FFFFFF000000FF07777887778788888800888800FFFFFF000000FF8778877777
        87888888880088880FFFFF000000FF888777777787888888888800880FFFFF00
        0000F8878777777787888888888888000FFFFF000000F8F7877777778F888888
        8888888800FFFF000000F8F78777777F8877888888888888800FFF000000F8F7
        87777FF777887788888888888080FF000000F8F7877FF7777777887788888888
        80780F000000F8F78FF77799778877887788888880788F000000F8FF8877AA77
        8877777088778888808FFF000000F88F778877887777700F7088778880FFFF00
        0000FFF88F77888877700FFFF077887780FFFF000000FFFFF88F7788800FFFCC
        F7087788FFFFFF000000FFFFFFF88F7788FFCCFFFF0888FFFFFFFF000000FFFF
        FFFFF88F778FFFFCCF70FFFFFFFFFF000000FFFFFFFFFFF88F8FFCCFFFF70FFF
        FFFFFF000000FFFFFFFFFFFFF888FFFFCCFF70FFFFFFFF000000FFFFFFFFFFFF
        FFF8FFCCFFFFF70FFFFFFF000000FFFFFFFFFFFFFFFF8FFFFFCCFF700FFFFF00
        0000FFFFFFFFFFFFFFFFF8FFCCFFFFF88FFFFF000000FFFFFFFFFFFFFFFFFF8F
        FFFFF88FFFFFFF000000FFFFFFFFFFFFFFFFFFF8FFF88FFFFFFFFF000000FFFF
        FFFFFFFFFFFFFFFF888FFFFFFFFFFF000000}
      Layout = blGlyphTop
    end
    object z1sbImporta: TBitBtn
      Left = 479
      Top = 12
      Width = 49
      Height = 33
      Hint = 'Importaci'#243'n de Lista de Precios'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      Visible = False
      OnClick = z1sbImportaClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330FFFFF
        FFF03333337F3FFFF3F73333330F0000F0F03333337F777737373333330FFFFF
        FFF033FFFF7FFF33FFF77000000007F00000377777777FF777770BBBBBBBB0F0
        FF037777777777F7F3730B77777BB0F0F0337777777777F7F7330B7FFFFFB0F0
        0333777F333377F77F330B7FFFFFB0009333777F333377777FF30B7FFFFFB039
        9933777F333377F777FF0B7FFFFFB0999993777F33337777777F0B7FFFFFB999
        9999777F3333777777770B7FFFFFB0399933777FFFFF77F777F3070077007039
        99337777777777F777F30B770077B039993377FFFFFF77F777330BB7007BB999
        93337777FF777777733370000000073333333777777773333333}
      NumGlyphs = 2
    end
    object z1sbExporta: TBitBtn
      Left = 531
      Top = 12
      Width = 49
      Height = 33
      Hint = 'Exportaci'#243'n de Lista de Precios'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      Visible = False
      OnClick = z1sbExportaClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
        FFB0333333777F3333773333330B7FFFFFB0333333777F3333773333330B7FFF
        FFB0333333777F3333773333330B7FFFFFB03FFFFF777FFFFF77000000000077
        007077777777777777770FFFFFFFF00077B07F33333337FFFF770FFFFFFFF000
        7BB07F3FF3FFF77FF7770F00F000F00090077F77377737777F770FFFFFFFF039
        99337F3FFFF3F7F777FF0F0000F0F09999937F7777373777777F0FFFFFFFF999
        99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
        99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
        93337FFFF7737777733300000033333333337777773333333333}
      NumGlyphs = 2
    end
    object BitBtn1: TBitBtn
      Left = 736
      Top = 8
      Width = 85
      Height = 33
      Caption = 'Edici'#243'n R'#225'pida'
      TabOrder = 4
      Visible = False
    end
    object bbtnCodBar: TBitBtn
      Left = 253
      Top = 9
      Width = 50
      Height = 35
      Hint = 'Imprimir C'#243'digos de Barra'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      TabStop = False
      Visible = False
      OnClick = bbtnCodBarClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333300333
        33333333333773FF333333333330F0033333333333373773FF333333330FFFF0
        03333333337F333773FF3333330FFFFFF003333333733FF33773333330FF00FF
        FF80333337F3773F3337333330FFFF0FFFF03FFFF7FFF3733F3700000000FFFF
        0FF0777777773FF373370000000000FFFFF07FFFFFF377FFF3370CCCCC000000
        FF037777773337773F7300CCC000003300307F77733337F37737000C00000033
        33307F373333F7F333370000007B703333307FFFF337F7F33337099900BBB033
        33307777F37777FF33370999007B700333037777F3373773FF73099900000030
        00337777FFFFF7F7773300000000003333337777777777333333}
      NumGlyphs = 2
    end
    object bbtnBarCat: TBitBtn
      Left = 309
      Top = 9
      Width = 50
      Height = 35
      Hint = 'Imprimir C'#243'digos de Barra de Catalogo'
      Caption = 'Cat'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      TabStop = False
      Visible = False
      OnClick = bbtnBarCatClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333300333
        33333333333773FF333333333330F0033333333333373773FF333333330FFFF0
        03333333337F333773FF3333330FFFFFF003333333733FF33773333330FF00FF
        FF80333337F3773F3337333330FFFF0FFFF03FFFF7FFF3733F3700000000FFFF
        0FF0777777773FF373370000000000FFFFF07FFFFFF377FFF3370CCCCC000000
        FF037777773337773F7300CCC000003300307F77733337F37737000C00000033
        33307F373333F7F333370000007B703333307FFFF337F7F33337099900BBB033
        33307777F37777FF33370999007B700333037777F3373773FF73099900000030
        00337777FFFFF7F7773300000000003333337777777777333333}
      NumGlyphs = 2
    end
    object bbtnCie: TBitBtn
      Left = 120
      Top = 9
      Width = 130
      Height = 35
      Hint = 'Imprimir C'#243'digos de Barra de Catalogo'
      Caption = 'C'#243'digo de Barras'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
      TabStop = False
      OnClick = bbtnCieClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333300333
        33333333333773FF333333333330F0033333333333373773FF333333330FFFF0
        03333333337F333773FF3333330FFFFFF003333333733FF33773333330FF00FF
        FF80333337F3773F3337333330FFFF0FFFF03FFFF7FFF3733F3700000000FFFF
        0FF0777777773FF373370000000000FFFFF07FFFFFF377FFF3370CCCCC000000
        FF037777773337773F7300CCC000003300307F77733337F37737000C00000033
        33307F373333F7F333370000007B703333307FFFF337F7F33337099900BBB033
        33307777F37777FF33370999007B700333037777F3373773FF73099900000030
        00337777FFFFF7F7773300000000003333337777777777333333}
      NumGlyphs = 2
    end
    object dblcTLista: TwwDBLookupCombo
      Left = 364
      Top = 16
      Width = 56
      Height = 23
      DropDownAlignment = taLeftJustify
      LookupTable = DMLOG.cdsTLista
      LookupField = 'TLISTAID'
      TabOrder = 8
      Visible = False
      AutoDropDown = False
      ShowButton = True
      PreciseEditRegion = False
      AllowClearKey = False
    end
    object BitBtn2: TBitBtn
      Left = 590
      Top = 10
      Width = 130
      Height = 35
      Caption = 'Editar Precios'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = BitBtn2Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00337000000000
        73333337777777773F333308888888880333337F3F3F3FFF7F33330808089998
        0333337F737377737F333308888888880333337F3F3F3F3F7F33330808080808
        0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
        0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
        0333337F737373737F333308888888880333337F3FFFFFFF7F33330800000008
        0333337F7777777F7F333308000E0E080333337F7FFFFF7F7F33330800000008
        0333337F777777737F333308888888880333337F333333337F33330888888888
        03333373FFFFFFFF733333700000000073333337777777773333}
      NumGlyphs = 2
    end
    object cbDisenoRep: TCheckBox
      Left = 20
      Top = 27
      Width = 97
      Height = 17
      Caption = 'Dise'#241'o Rep'
      TabOrder = 10
      Visible = False
    end
    object bbtnReproStock: TBitBtn
      Left = 368
      Top = 7
      Width = 49
      Height = 38
      Hint = 'Reprocesa Stock del Art'#237'culo Seleccionado'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 12
      OnClick = bbtnReproStockClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555550FF0559
        1950555FF75F7557F7F757000FF055591903557775F75557F77570FFFF055559
        1933575FF57F5557F7FF0F00FF05555919337F775F7F5557F7F700550F055559
        193577557F7F55F7577F07550F0555999995755575755F7FFF7F5570F0755011
        11155557F755F777777555000755033305555577755F75F77F55555555503335
        0555555FF5F75F757F5555005503335505555577FF75F7557F55505050333555
        05555757F75F75557F5505000333555505557F777FF755557F55000000355557
        07557777777F55557F5555000005555707555577777FF5557F55553000075557
        0755557F7777FFF5755555335000005555555577577777555555}
      NumGlyphs = 2
    end
    object pnlCons: TPanel
      Left = 303
      Top = 20
      Width = 153
      Height = 30
      Caption = 'SOLO CONSULTA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      Visible = False
    end
  end
  object ppdbLPrecio: TppDBPipeline
    DataSource = DMLOG.dsReporte
    UserName = 'dbLPrecio'
    Left = 80
    object ppField1: TppField
      FieldAlias = 'CIAID'
      FieldName = 'CIAID'
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppField2: TppField
      FieldAlias = 'LOCID'
      FieldName = 'LOCID'
      FieldLength = 2
      DisplayWidth = 2
      Position = 1
    end
    object ppField3: TppField
      FieldAlias = 'TINID'
      FieldName = 'TINID'
      FieldLength = 2
      DisplayWidth = 2
      Position = 2
    end
    object ppField4: TppField
      FieldAlias = 'ALMID'
      FieldName = 'ALMID'
      FieldLength = 2
      DisplayWidth = 2
      Position = 3
    end
    object ppField5: TppField
      FieldAlias = 'TLISTAID'
      FieldName = 'TLISTAID'
      FieldLength = 3
      DisplayWidth = 3
      Position = 4
    end
    object ppField6: TppField
      FieldAlias = 'ARTID'
      FieldName = 'ARTID'
      FieldLength = 15
      DisplayWidth = 15
      Position = 5
    end
    object ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'ARTCONT'
      FieldName = 'ARTCONT'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 6
    end
    object ppField8: TppField
      FieldAlias = 'GRARID'
      FieldName = 'GRARID'
      FieldLength = 3
      DisplayWidth = 3
      Position = 7
    end
    object ppField9: TppField
      FieldAlias = 'FAMID'
      FieldName = 'FAMID'
      FieldLength = 4
      DisplayWidth = 4
      Position = 8
    end
    object ppField10: TppField
      FieldAlias = 'SFAMID'
      FieldName = 'SFAMID'
      FieldLength = 8
      DisplayWidth = 8
      Position = 9
    end
    object ppField11: TppField
      FieldAlias = 'UNMIDG'
      FieldName = 'UNMIDG'
      FieldLength = 3
      DisplayWidth = 3
      Position = 10
    end
    object ppField12: TppField
      FieldAlias = 'UNMIDU'
      FieldName = 'UNMIDU'
      FieldLength = 3
      DisplayWidth = 3
      Position = 11
    end
    object ppField13: TppField
      FieldAlias = 'UNMABR'
      FieldName = 'UNMABR'
      FieldLength = 15
      DisplayWidth = 15
      Position = 12
    end
    object ppField14: TppField
      FieldAlias = 'LPRETMONID'
      FieldName = 'LPRETMONID'
      FieldLength = 2
      DisplayWidth = 2
      Position = 13
    end
    object ppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPRETCAM'
      FieldName = 'LPRETCAM'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 14
    end
    object ppField16: TppField
      FieldAlias = 'LPREFINI'
      FieldName = 'LPREFINI'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 15
    end
    object ppField17: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREVIG'
      FieldName = 'LPREVIG'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 16
    end
    object ppField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREBASGMO'
      FieldName = 'LPREBASGMO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 17
    end
    object ppField19: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREBASGMN'
      FieldName = 'LPREBASGMN'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 18
    end
    object ppField20: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREBASGME'
      FieldName = 'LPREBASGME'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 19
    end
    object ppField21: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREBASUMO'
      FieldName = 'LPREBASUMO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 20
    end
    object ppField22: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREBASUMN'
      FieldName = 'LPREBASUMN'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 21
    end
    object ppField23: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREBASUME'
      FieldName = 'LPREBASUME'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 22
    end
    object ppField24: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREPINCG'
      FieldName = 'LPREPINCG'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 23
    end
    object ppField25: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREPINCU'
      FieldName = 'LPREPINCU'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 24
    end
    object ppField26: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREVOLMG'
      FieldName = 'LPREVOLMG'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 25
    end
    object ppField27: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREVOLMU'
      FieldName = 'LPREVOLMU'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 26
    end
    object ppField28: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREPDCTOG'
      FieldName = 'LPREPDCTOG'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 27
    end
    object ppField29: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREPDCTOU'
      FieldName = 'LPREPDCTOU'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 28
    end
    object ppField30: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREPREGMO'
      FieldName = 'LPREPREGMO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 29
    end
    object ppField31: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREPREGMN'
      FieldName = 'LPREPREGMN'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 30
    end
    object ppField32: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREPREGME'
      FieldName = 'LPREPREGME'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 31
    end
    object ppField33: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREPREUMO'
      FieldName = 'LPREPREUMO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 32
    end
    object ppField34: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREPREUMN'
      FieldName = 'LPREPREUMN'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 33
    end
    object ppField35: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREPREUME'
      FieldName = 'LPREPREUME'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 34
    end
    object ppField36: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREDCTO2G'
      FieldName = 'LPREDCTO2G'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 35
    end
    object ppField37: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREDCTO3G'
      FieldName = 'LPREDCTO3G'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 36
    end
    object ppField38: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREDCTO4G'
      FieldName = 'LPREDCTO4G'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 37
    end
    object ppField39: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREDCTO2U'
      FieldName = 'LPREDCTO2U'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 38
    end
    object ppField40: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREDCTO3U'
      FieldName = 'LPREDCTO3U'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 39
    end
    object ppField41: TppField
      Alignment = taRightJustify
      FieldAlias = 'LPREDCTO4U'
      FieldName = 'LPREDCTO4U'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 40
    end
    object ppField42: TppField
      Alignment = taRightJustify
      FieldAlias = 'CANTMING'
      FieldName = 'CANTMING'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 41
    end
    object ppField43: TppField
      Alignment = taRightJustify
      FieldAlias = 'CANTMINU'
      FieldName = 'CANTMINU'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 42
    end
    object ppField44: TppField
      FieldAlias = 'LPREIGV'
      FieldName = 'LPREIGV'
      FieldLength = 1
      DisplayWidth = 1
      Position = 43
    end
    object ppField45: TppField
      FieldAlias = 'LPREISC'
      FieldName = 'LPREISC'
      FieldLength = 1
      DisplayWidth = 1
      Position = 44
    end
    object ppField46: TppField
      FieldAlias = 'LPREFLAGD'
      FieldName = 'LPREFLAGD'
      FieldLength = 1
      DisplayWidth = 1
      Position = 45
    end
    object ppField47: TppField
      FieldAlias = 'LPREFREG'
      FieldName = 'LPREFREG'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 46
    end
    object ppField48: TppField
      FieldAlias = 'LPREHREG'
      FieldName = 'LPREHREG'
      FieldLength = 0
      DataType = dtTime
      DisplayWidth = 10
      Position = 47
    end
    object ppField49: TppField
      FieldAlias = 'LPREUSER'
      FieldName = 'LPREUSER'
      FieldLength = 20
      DisplayWidth = 20
      Position = 48
    end
    object ppField50: TppField
      FieldAlias = 'ARTDES'
      FieldName = 'ARTDES'
      FieldLength = 60
      DisplayWidth = 60
      Position = 49
    end
    object ppField51: TppField
      FieldAlias = 'CIADES'
      FieldName = 'CIADES'
      FieldLength = 40
      DisplayWidth = 40
      Position = 50
    end
  end
  object ppReporte: TppReport
    AutoStop = False
    DataPipeline = ppdbLPrecio
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Carta'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 279401
    PrinterSetup.mmPaperWidth = 215900
    PrinterSetup.PaperSize = 1
    Template.FileName = 'C:\SOLExes\SOLFormatos\Log\Dema\LPrecio.rtm'
    DeviceType = 'Screen'
    OnPreviewFormCreate = ppReportePreviewFormCreate
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 48
    Version = '7.02'
    mmColumnWidth = 0
    DataPipelineName = 'ppdbLPrecio'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 35983
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        ReprintOnOverFlow = True
        Caption = 'Cod.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 529
        mmTop = 26194
        mmWidth = 5821
        BandType = 0
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'CIADES'
        DataPipeline = ppdbLPrecio
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbLPrecio'
        mmHeight = 4233
        mmLeft = 4233
        mmTop = 794
        mmWidth = 94986
        BandType = 0
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 0
        mmTop = 35190
        mmWidth = 202671
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = 'Descripci'#243'n'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 17198
        mmTop = 26194
        mmWidth = 15081
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = 'U.  Med.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 7408
        mmLeft = 112184
        mmTop = 26194
        mmWidth = 6085
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = 'Lista de Precios Para Lima al'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 11
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4498
        mmLeft = 76994
        mmTop = 10319
        mmWidth = 50536
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = '03/04/2002'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 94456
        mmTop = 16140
        mmWidth = 14288
        BandType = 0
      end
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPageSet
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 181240
        mmTop = 1058
        mmWidth = 7938
        BandType = 0
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable2'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 174890
        mmTop = 6879
        mmWidth = 14288
        BandType = 0
      end
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtTime
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 171980
        mmTop = 11642
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = 'Pagina'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 157427
        mmTop = 1058
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = 'Fecha'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 157427
        mmTop = 6879
        mmWidth = 7938
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = 'Hora'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 157427
        mmTop = 11642
        mmWidth = 6085
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Caption = 'Precio Unit Extranj'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 7408
        mmLeft = 136525
        mmTop = 26194
        mmWidth = 13494
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Caption = 'Precio Neto Lima'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 8731
        mmLeft = 172244
        mmTop = 25929
        mmWidth = 11906
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = 'Disp.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 189177
        mmTop = 26194
        mmWidth = 6350
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = 'Cont.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 123561
        mmTop = 26194
        mmWidth = 6615
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = 'Usuario'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 157427
        mmTop = 16933
        mmWidth = 9790
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = 'SACSA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 179388
        mmTop = 16933
        mmWidth = 9790
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Caption = 'Precio Unit Nacional'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        WordWrap = True
        mmHeight = 7408
        mmLeft = 154517
        mmTop = 26194
        mmWidth = 13494
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4233
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        DataField = 'ARTID'
        DataPipeline = ppdbLPrecio
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbLPrecio'
        mmHeight = 3704
        mmLeft = 0
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        DataField = 'ARTDES'
        DataPipeline = ppdbLPrecio
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbLPrecio'
        mmHeight = 3704
        mmLeft = 14023
        mmTop = 0
        mmWidth = 92869
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'UNMIDG'
        DataPipeline = ppdbLPrecio
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbLPrecio'
        mmHeight = 3704
        mmLeft = 110861
        mmTop = 0
        mmWidth = 8731
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'LPREPREGME'
        DataPipeline = ppdbLPrecio
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbLPrecio'
        mmHeight = 3704
        mmLeft = 135467
        mmTop = 0
        mmWidth = 14023
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = 'TOTAL'
        DataPipeline = ppdbLPrecio
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbLPrecio'
        mmHeight = 3704
        mmLeft = 170657
        mmTop = 0
        mmWidth = 12435
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        AutoSize = True
        DataField = 'DISPONIBLE'
        DataPipeline = ppdbLPrecio
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbLPrecio'
        mmHeight = 3704
        mmLeft = 185738
        mmTop = 0
        mmWidth = 12171
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        AutoSize = True
        DataField = 'ARTCONT'
        DataPipeline = ppdbLPrecio
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbLPrecio'
        mmHeight = 3704
        mmLeft = 116152
        mmTop = 0
        mmWidth = 12965
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        DataField = 'LPREPREGMN'
        DataPipeline = ppdbLPrecio
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbLPrecio'
        mmHeight = 3704
        mmLeft = 154782
        mmTop = 0
        mmWidth = 14288
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppLine2: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 0
        mmTop = 265
        mmWidth = 202671
        BandType = 7
      end
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        DataField = 'ARTID'
        DataPipeline = ppdbLPrecio
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DBCalcType = dcCount
        DataPipelineName = 'ppdbLPrecio'
        mmHeight = 3704
        mmLeft = 31750
        mmTop = 1058
        mmWidth = 16140
        BandType = 7
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        Caption = 'Total de Registros'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 6085
        mmTop = 1058
        mmWidth = 23019
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'GRARID'
      DataPipeline = ppdbLPrecio
      KeepTogether = True
      OutlineSettings.CreateNode = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppdbLPrecio'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 5292
        mmPrintPosition = 0
        object ppLabel15: TppLabel
          UserName = 'Label15'
          Caption = 'Linea/Grupo'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          mmHeight = 3704
          mmLeft = 3175
          mmTop = 0
          mmWidth = 15610
          BandType = 3
          GroupNo = 0
        end
        object ppDBText9: TppDBText
          UserName = 'DBText9'
          DataField = 'GRARID'
          DataPipeline = ppdbLPrecio
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppdbLPrecio'
          mmHeight = 3704
          mmLeft = 23548
          mmTop = 0
          mmWidth = 5821
          BandType = 3
          GroupNo = 0
        end
        object ppDBText10: TppDBText
          UserName = 'DBText10'
          DataField = 'GRARDES'
          DataPipeline = ppdbLPrecio
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Name = 'Arial'
          Font.Size = 8
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppdbLPrecio'
          mmHeight = 3704
          mmLeft = 42069
          mmTop = 0
          mmWidth = 84138
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
    end
  end
  object ppDesigner1: TppDesigner
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'BDESession'
    DataSettings.AllowEditSQL = False
    DataSettings.CollationType = ctASCII
    DataSettings.DatabaseType = dtParadox
    DataSettings.IsCaseSensitive = True
    DataSettings.SQLType = sqBDELocal
    Position = poScreenCenter
    IniStorageType = 'IniFile'
    IniStorageName = 'C:\DemaExes\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    Left = 16
  end
  object scFILES: TStrContainer
    Left = 280
    Top = 112
  end
  object sd: TSaveDialog
    DefaultExt = '*.txt'
    Filter = 'Texto (*.txt)|*.txt'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 312
    Top = 112
  end
  object od: TOpenDialog
    DefaultExt = 'dbf'
    Filter = 'DBase (*.dbf)|*.dbf'
    Left = 341
    Top = 115
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 776
    Top = 16
  end
  object ppdb4: TppDBPipeline
    UserName = 'db4'
    Left = 184
    Top = 461
  end
  object ppr4: TppReport
    AutoStop = False
    DataPipeline = ppdb4
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Custom'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 2000
    PrinterSetup.mmMarginLeft = 2000
    PrinterSetup.mmMarginRight = 0
    PrinterSetup.mmMarginTop = 2000
    PrinterSetup.mmPaperHeight = 51000
    PrinterSetup.mmPaperWidth = 50000
    PrinterSetup.PaperSize = 125
    Template.FileName = 'C:\oaEjecuta\RTMS\ALM\Dema\CodigoBarra04.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 216
    Top = 461
    Version = '7.02'
    mmColumnWidth = 0
    DataPipelineName = 'ppdb4'
    object ppHeaderBand3: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppDetailBand3: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 46831
      mmPrintPosition = 0
      object ppDBBarCode1: TppDBBarCode
        UserName = 'DBBarCode1'
        BarCodeType = bcCode39
        BarColor = clWindowText
        DataField = 'ARTID'
        DataPipeline = ppdb4
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppdb4'
        mmHeight = 14023
        mmLeft = 2381
        mmTop = 14288
        mmWidth = 43392
        BandType = 4
        mmBarWidth = 254
        mmWideBarRatio = 76200
      end
      object ppDBText12: TppDBText
        UserName = 'DBText6'
        DataField = 'ARTDES'
        DataPipeline = ppdb4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 7
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdb4'
        mmHeight = 2910
        mmLeft = 2117
        mmTop = 30163
        mmWidth = 44979
        BandType = 4
      end
      object ppLabel18: TppLabel
        UserName = 'Label6'
        Caption = 'Bazar del Maestro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 1323
        mmTop = 8202
        mmWidth = 30427
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText12'
        AutoSize = True
        DataField = 'PRECIO'
        DataPipeline = ppdb4
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 20
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdb4'
        mmHeight = 8043
        mmLeft = 16404
        mmTop = 34925
        mmWidth = 21421
        BandType = 4
      end
      object ppLabel19: TppLabel
        UserName = 'Label14'
        Caption = 'S/.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 20
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 7938
        mmLeft = 7408
        mmTop = 34925
        mmWidth = 8467
        BandType = 4
      end
      object ppSystemVariable4: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPrintDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 2455
        mmLeft = 22490
        mmTop = 44376
        mmWidth = 24384
        BandType = 4
      end
      object ppImage1: TppImage
        UserName = 'Image1'
        MaintainAspectRatio = False
        Stretch = True
        Picture.Data = {
          07544269746D61700A0B0100424D0A0B0100000000003E000000280000001303
          0000AB0200000100010000000000CC0A0100C40E0000C40E0000020000000000
          000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
          0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF81FFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F80001FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E0001FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86
          0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFC6001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFC7001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC7003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3003FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3803FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3803FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1
          801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF1801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF1C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF1C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C00FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E00FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E00FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC6007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFC7007FFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC7007FE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3007F800001FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3003E0000007FFFFFFFFFFFF
          FFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3803C003FFE1FFFF
          FFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3803801F
          FFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
          1803807FC0FFFFFFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF180381F80007FFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF1C0183E00000FFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF1C01C780FC003FFFFFFFFFFFFFE00FC03FFFFF1F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C01CF07FF800FFFFFFFFFFFFFC03E00
          07FFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E01FC1FFFE007FFFFFFFFFF
          FF80780000FFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E00F87FFFF801FF
          FFFFFFFFFF00F000007FE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E00F0FF
          FFFC00FFFFFFFFFFFF01E000001FC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          8600F1FFFFFE007FFFFFFFFFFE03C000000FC07FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFC700E1FFFFFF003FFFFFFFFFFE0380000007C0F87FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFC70043FFFFFF801FFFFFFFFFFC070001FC0380E00FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFC70047FFFFFFC00FFFFFFFFFFC0E0007FF81C1C0
          03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE30007FFFFFFE007FFFFFFFFFC0E001F
          FFC1C38001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3800FFFFFFEF003FFFFFFFF
          F81C003FFFE0E38000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3800FFFFFFF7003
          FFFFFFFFF81C003FFFF87300007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3800FFF
          FFFF3801FFFFFFFFF838007FFFFC73001C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F1800FFFFFFFB800FFFFFFFFF03800FFFFFC3F003F1FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFF1C00FFFFFFF9C007FFFFFFFF03000FFFFEE3F007F8FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFF1C01FFFFFFFCE007FFFFFFFF07001FFFFE71F007FCFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF1C01FFFFFFFCE003FFFFFFFF07001FFFFF71F00
          FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C01FFFFFFFC7003FFFFFFFF06003FF
          FFF38F00FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E01FFFFFFFE7001FFFFFFF
          E06003FFFFF9CF00FFF3FFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E00FFFFFFFE300
          1FFFFFFFE0E003FFFFF9CF00FFFBFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E00FFF
          FFFFE3800FFFFFFFE0E003FFFFF8E600FFFFFFFFFFF01FFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FC600FFFFFFFF3800FFFFFFFE0C007FFFFFCE000FFFFFFFFFFE073FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFC700FFFFFFFF1C007FFFFFFE0C007FFFFFC6000FFFFFFFFFFE07DFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFC700FFFFFFFF1C007FFFFFFE0C007FFFFFC7000FFFFFFFF
          FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFC700FFFFFFFF0C007FFFFFFE0C007FFFFFC7000
          FFFFFFFFFFC0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3007FFFFFFF8C003FFFFFFE1C007FF
          FFFE3000FFFFFFFFFFC0C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3807FFFFFFF8E003FFFFFF
          E1C007FFFFFE3800FFFFFFFFFFC1C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3807FFFFFFF8E0
          03FFFFFFE1C007FFFFFE3800FFFFFFFFFFC1C01FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1803FF
          FFFFF86003FFFFFFE1C007FFFFFE1800FFFFFFFFFF81C01FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF1803FFFFFFF87001FFFFFFE1C007FFFFFE1C00FFFFFFFFFF81801FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF1C03FFFFFFF87001FFFFFFE1C00FFFFFFF1C00FFFFFFFFFF83801F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF1C01FFFFFFF87001FFFFFFF1C00FFFFFFF1C00FFFFFFFF
          FF83803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF0C01FFFFFFFC7001FFFFFFF1C00FFFFFFF0C00
          FFFFFFFFFF03003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFF8C00FFFFFFFC3001FFFFFFF0C00FFF
          FFFF0C00FFFFFFFFFF03003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFF8E00FFFFFFFC3001FFFFFF
          F0C007FFFFFF0C00FFFFFFFFFF07007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFF8E00FFFFFFFC30
          01FFFFFFF0C007FFFFFF0E00FFFFFFFFFE07007FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFFFFFFFFFFFF86007F
          FFFFFC3001FFFFFFF8C007FFFFFF0E00FFFFFFFFFE06007FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFF87FFFFFFFFFFFFFFFFFFFFF
          FFC6003FFFFFFC3801FFFFFFF8E007FFFFFF0E00FFFFFFFFFE0E007FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFF3FFFFFFFFFFFFF
          FFFFFFFFFFC7003FFFFFF83801FFFFFFF8E007FFFFFF0E00FFFFFFFFFE0E00FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FF803FFFFFFF
          FFFFFFFFFFFFFFFFFFC7001FFFFFF83801FFFFFFFC6007FFFFFF0E00FFFFFFFF
          FC0E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007F000
          03FFFFFFFFFFFFFFFFFFFFFFFFC3001FFFFFF83801FFFFFFFC6007FFFFFF0E01
          FFFFFFFFFC0C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          C01F8000003FFFFFFFFFFFFFFFFFFFFFFFE3000FFFFFF83801FFFFFFFC7007FF
          FFFF0E01FFFFFFFFFC1C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF803E0000000FFFFFFFFFFFFFFFFFFFFFFFE38007FFFFF03001FFFFFF
          FE7003FFFFFE0E01FFFFFFFFFC1C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF00F800000003FFFFFFFFFFFFFFFFFFFFFFE38007FFFFF030
          01FFFFFFFE3003FFFFFE0E01FFFFFFFFF81801FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFE01E07FF80000FFFFFFFFFFFFFFFFFFFFFFE18003
          FFFFE03001FFFFFFFF3803FFFFFE0E01FFFFFFFFF81801FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03C1FFFF00007FFFFFFFFFFFFFFFFFFF
          FFF18019FFFFE07001FFFFFFFF3803FFFFFE0C01FFFFFFFFF83803FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80787FFFFC0001FFFFFFFFFFF
          FFFFFFFFFFF1C038FFFFC07003FFFFFFFF9C01FFFFFE0C01FFFFFFFFF03803FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80F0FFFFFF0000FFF
          FFFFFFFFFFFFFFFFFFF1C03C7FFF006003FFFFFFFF9C01FFFFFC0C01FFFFFFFF
          F03003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01E1FFFFF
          F80007FFFFFFFFFFFFFFFFFFFFF0C01E3FFC00E007FFFFFFFFCE01FFFFFC0C01
          FFFFFFFFF07003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
          3C3FFFFFFE0003FFFFFFFFFFFFFFFFFFFFF0C01F1E0001C007FFFFFFFFEE00FF
          FFFC1C01FFFFFFFFF07007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE0383FFFFFFF0001FFFFFFFFFFFFFFFFFFFFE0E01F8F8003C00FFFFFFF
          FFF700FFFFF81C01FFFFFFFFE07007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFE0707FFFFFFF8000FFFFFFFFFFFFFFFFFFFFC0E00FC3E00780
          0FFFFFFFFFF700FFFFF81C01FFFFFFFFE06007FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC0E07FFFFFFFC0007FFFFFFFFFFFFFFFFFFE00E00F
          E1FF7F001FFFFFFFFFFF807FFFF01801FFFFFFFFE0E007FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0E0FFFFFFFFE0003FFFFFFFFFFFFFFFFF
          F000E00FF07FFC003FFFFFFFFFFFC07FFFE03801FFFFFFFFC0E007FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1C0FFFFFFFFF0003FFFFFFFFF
          FFFFFFFFF001C00FF80FF0007FFFFFFFFFFFE03FFFC03801FFFFFFFFC0C00FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81C0FFFFFFFFF8001F
          FFFFFFFFFFFFFFFFF007C007FC000000FFFFFFFFFFFFE01FFF807001FFFFFFFF
          C0C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8181FFFFFF
          FFFC000FFFFFFFFFFFFFFFFFF07F8007FF000001FFFFFFFFFFFFF01FFE007001
          FFFFFFFFC1C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83
          81FFFFFFFFFE000FFFFFFFFFFFFFFFFFF9FE0007FFC00007FFFFFFFFFFFFF80F
          B000E001FFFFFFFF81C00FFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF8381FFFFFFFFFF0007FFFFFFFFFFFFFFFFFFF00003FFF0003FFFFFFFFF
          FFFFFC078001C201FFFFFFFF81800FFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF8301FFFFFFFFF70007FFFFFFFFFFFFFFFFFFE00003FFFF87FF
          FFFFFFFFFFFFFE03E0078701FFFFFFFF83800FFFFFFFFFFFFF80001FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF8701FFFFFFFFFB8003FFFFFFFFFFFFFFFFFFE00003
          FFFFFFFFFFFFFFFFFFFFFF81F81F0701FFFFFFFF83800FFFFFFFFFFFFF000007
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8700FFFFFFFFF9C003FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFE0F01FFFFFFFF03800FFFFFFFFFFF
          FC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8700FFFFFFFFFDC001FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FF81F81FFFFFFFF03000FFF
          FFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8700FFFFFFFFFCE001
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01007981FFFFFFFF
          07000FFFFFFFFFFFF007F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8700FFFFFF
          FFFE7001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000F9C1
          FFFFFFFE07000FFFFFFFFFFFE00F8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87
          00FFFFFFFFFE7000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F007F9C1FFFFFFFE06000FFFFFFFFFFFC03E0000FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF87007FFFFFFFFF3800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFCE1FFFFFFFE06000FFFFFFFFFFF807800003FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF87007FFFFFFFFF3800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFC0E000FFFFFFFFFFF00F000001FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF87007FFFFFFFFF9C00FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFC0E01CFFFFFFFFFFE01E00000
          0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7003FFFFFFFFF9C00FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFC0C01CFFFFFFFFFFC
          03C0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7003FFFFFFFFF8E00FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF3F81C01CFFF
          FFFFFFF80780000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7001FFFFFFFFF8E00
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE060
          1C03CFFFFFFFFFF80F00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3001FFFFF
          FFFFC600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFE0003803CFFFFFFFFFF01E0000FE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3
          800FFFFFFFFFC700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0C03803CFFFFFFFFFE01C0003FF80FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF38007FFFFFFFFC700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFE0F87003CFFFFFFFFFE038000FFFE0FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF01FFFFFFFF38007FFFFFFFFC300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF007C7FFFFFFFFC070001FFFF07FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF0001FFFFFFF18003FFFFFFFFC300FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFE007C7FFFFFFFFC070007FFF
          707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF80001FFFFFFF9C001FFFFFFFFC380FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC38007E7FFFFFFFF80
          E000FFFF383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFCC000FFFFFFFF8380FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00006E7FF
          FFFFFF81C001FFFF9C3F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFCE000FFFFFFFF8381
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
          000EE383FFFFFF01C001FFFF9C3803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFE60007FFF
          FFFF8381FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC000EE381FFFFFF038003FFFF8E3801FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803F003FFFFFFF
          70003FFFFFFF0381FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF000C6380FFFFFF038007FFFF8E1800FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F800
          1FFFFFFF38001FFFFFFF0303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF800C61C1FFFFFE070007FFFF86181FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF01E0003FFFFFFFB8000FFFFFFE0303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01C71C7FFFFFE07000FFFFFC7183FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFE03803FFFFFFFFFFC0007FFFFFC0707FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01C70FFFFFFFE0E001FFFFF
          C718F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFE0300FFFFFFFFFFFE0003FFFFF80707FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1E707C1FFFFC0E
          001FFFFFC319E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFE0700FFFFFFFFFFFF0001FFFFF00E0FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3030
          0FFFFC0C003FFFFFC319C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E01FFFFFFFFFFFF0000FFFFC00E1F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFBF38000FFFFC1C007FFFFFC31F8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0C01FFFFFFFFFFFF80007C
          FF001C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF380007FFFC1C007FFFFFC31F0003FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0C00FFFFFFFFFF
          FFC0003E0000383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF9C0007FFFC1C00FFFFFFC39F0001FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C00FF
          FFFFFFFFFFE0000F8000F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0007FFF81800FFFFFFC39E0001FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF0C007FFFFFFFFFFFF00003F003E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC0007FFF83800FFFFFF839E0000
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF8C007FFFFFFFFFFFFC0000FFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF83801FFFFFF
          839C0070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFCC003FFFFFFFFFFFFE00003FFF07FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFF838
          01FFFFFF839800FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFEE000FFFFFFFFFFFFF000007F80FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          1FFFF83003FFFFFF830001FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFC00000003FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF803FFFF83003FFFFFF830003CE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFF000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFE07FFFF83003FFFFFF8300038E7FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFF
          FFFFFC000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF83007FFFFFF030007863FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000
          FFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83007FFFFFF070007C73FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFE0007FFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83007FFFFFF07000FC7
          3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83007FFFFFE
          07000FDF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF830
          0FFFFFFE06001FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFC300FFFFFFE06003FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFC300FFFFFFC0E003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFC300FFFFFFC0E007FFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC300FFFFFF80C007FFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
          007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE300FFFFFF81C00FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE380FFFFFF81C00FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE380FFFFFF0
          3801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF38
          0FFFFFE03801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF180FFFFFE03003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF1C0FFFFFC07003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF9C0FFFFFC06007FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C0FFFFF80E007FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE0FFFFF01C00FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE0FFFFF01C00FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFE000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE70FFFFE03
          801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7
          07FFFC07801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFB87FFF807003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF83FFE00E003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000003FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFC3FFC01E007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000001FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FC003C00FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0007800FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000
          000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F001F001FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000
          000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C07E0
          01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00
          000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FE1FFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFF
          FFFFE0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF07FE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFC000007FFFFFFFFFFFFFE0003FFFFFFFFFFFFFFF
          FFFFFFFFFFFF000000000000000000000000000000000000003FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF80E00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFF0001FFFFFFF
          FFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000003FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFE0003007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFF80003FF03FFFFFFFFFFFFF800
          0FFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000
          00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800F00FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFF8FFFFFFFF
          FFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000
          0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07F00FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFF
          FFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000
          0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFF00
          1FF0003FFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFFFFC000000000000000
          0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE70
          1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFE007F000003FFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFE00000000
          000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF8703FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFC00F80000007FFFFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFFFF0
          000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF8703FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFF803E00000001FFFFFFFFFFFFFF0001FFFFFFFFFFFFF
          FFFFFFC00000000000000000000000000000000000000000000000007FFFFFFF
          FFFFFFFFFFFFFFFFFFFFF8707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFF0078000000007FFFFFFFFFFFFF8000FFFFF
          FFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000
          1FFFFFFFFFFFFFFFFFFFFFFFFFFFF8707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFE01F0000000003FFFFFFFFFFFFFE
          0007FFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000
          0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF870FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFC03C0000000000FFFFFF
          FFFFFFFF0003FFFFFFFFFFFFFFFFE00000000000000000000000000000000000
          000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFC70FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFF807800E00000
          007FFFFFFFFFFFFF8000FFFFFFFFFFFFFFFF8000000000000000000000000000
          000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFE71FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFF00F0
          3FFFC000003FFFFFFFFFFFFFC0007FFFFFFFFFFFFFFE00000000000000000000
          00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF1
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFF01E0FFFFF800000FFFFFFFFFFFFFE0003FFFFFFFFFFFFFF0000000000000
          00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF
          FFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFE03C3FFFFFF000007FFFFFFFFFFFFF0001FFFFFFFFFFFFFC00000
          0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFE0387FFFFFFC00007FFFFFFFFFFFFF8000FFFFFFFFFFF
          FF00000000000000000000000000000000000000000000000000000000003FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFC070FFFFFFFF00003FFFFFFFFFFFFFE0007FF
          FFFFFFFFFC000000000000000000000000000000000000000000000000000000
          00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFC0E1FFFFFFFFC0001FFFFFFFFFFFF
          FF0001FFFFFFFFFFF80000000000000000000000000000000000000000000000
          00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFF80E3FFFFFFFFF0000FFFF
          FFFFFFFFF38000FFFFFFFFFFE000000000000000000000000000000000000000
          0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFF81C7FFFFFFFFF
          8000FFFFFFFFFFFFF180007FFFFFFFFF80000000000000000000000000000000
          0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFF0187F
          FFFFFFFFE0007FFFFFFFFFFFE1C000FFFFFFFFFE000000000000000000000000
          000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFF038FFFFFFFFFFF0003FFFFFFFFFFFC0E003FFFFFFFFF80000000000000000
          000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFF030FFFFFFFFFFFC003FFFFFFFFFFF80E00FFFFFFFFFE000000000
          0000000000000000001FFFFFFFC00000000000000000000000000001FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFF070FFFFFFFFFFFE001FFFFFFFFFFF00E01FFFFFFFFFC0
          000000000000000000000000FFFFFFFFFFFFF800000000000000000000000000
          7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFE071FFFFFFFFFFFF001FFFFFFFFFFF01C07FFF
          FFFFFF000000000000000000000000FFFFFFFFFFFFFFFFF00000000000000000
          000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFE061FFFFFFFFFFFF801FFFFFFFFFFF
          03C0FFFFFFFFFC00000000000000000000003FFFFFFFFFFFFFFFFFFFC0000000
          00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFE0E1FFFFFFFFFFFFC01FFF
          FFFFFFFF8F83FFFFFFFFF80000000000000000000007FFFFFFFFFFFFFFFFFFFF
          FF000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFE0E1FFFFFFFFFF
          FFE00FFFFFFFFFFFFF07FFFFFFFFE000000000000000000000FFFFFFFFFFFFFF
          FFFFFFFFFFF00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFE0E1FF
          FFFFFFFFFEF00FFFFFFFFFFFFE1FFFFFFFFFC00000000000000000000FFFFFFF
          FFFFFFFFFFFFFFFFFFFF00000000000000000000007FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFE0C1FFFFFFFFFFFF700FFFFFFFFFFFFE7FFFFFFFFF00000000000000000000
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000001FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFE0C1FFFFFFFFFFFF380FFFFFFFFFFFFFFFFFFFFFFE000000000000
          00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFE0C0FFFFFFFFFFFF180FFFFFFFFFFFFFFFFFFFFFF80000
          000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000
          0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFE0C0FFFFFFFFFFFF1C0FFFFFFFFFFFFFFFFFFF
          FFE0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000
          000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFF0C0FFFFFFFFFFFF8C0FFFFFFFFFFF
          FFFFFFFFFFC000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          C00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFF0C07FFFFFFFFFFF8E0FFF
          FFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFF80000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFF0C03FFFFFFFFF
          FF8E0FFFFFFFFFFFFFFFFFFFFE000000000000000007FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFF0C03F
          FFFFFFFFFF060FFFFFFFFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000007FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFF8E01FFFFFFFFFFF060FFFFFFFFFFFFFFFFFFFF00000000000000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000003FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFF8E00FFFFFFFFFFF070FFFFFFFFFFFFFFFFFFFE000000000000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFCE007FFFFFFFFFF070FFFFFFFFFFFFFFFFFFFC0000000
          000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000
          0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFC6007FFFFFFFFFE061FFFFFFFFFFFFFFFFFFF
          0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000
          000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFE7003FFFFFFFFFC061FFFFFFFFFFF
          FFFFFFFE0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFC00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000
          7FFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFE7000FFFFFFFFFC0E1FFF
          FFFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF000FFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFF30007FFFFFFF
          F80E3FFFFFFFFFFFFFFFFFF0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE00000000000000003FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFE007FFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFF3800
          3FFFFFFFF01C3FFFFFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000001FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFF98001FFFFFFFE01C7FFFFFFFFFFFFFFFFFC000000000000003FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000007FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFF803E01FFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFDC0007C7FFFF80387FFFFFFFFFFFFFFFFF800000000000000FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000
          3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0078007FFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFE0001F0FFFE0078FFFFFFFFFFFFFFFFFF0000000000
          00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000
          000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00F0003FFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFE0000FC000000F1FFFFFFFFFFFFFFFFFC00
          000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F8000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803C0001FFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFF00003F800001E1FFFFFFFFFFFF
          FFFFF800000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFC0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007800
          00FFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFF80000FF00007C3FFFF
          FFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FE00F000007FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFC00001FF00
          3F87FFFFFFFFFFFFFFFFE00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFC01E000007FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFE0
          00003FFFFE0FFFFFFFFFFFFFFFFFC00000000000007FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000007FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFF803C000007FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFF0000007FFF01FFFFFFFFFFFFFFFFF00000000000001FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000003FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE0078000603FFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFF800000000003FFFFFFFFFFFFFFFFE00000000000007FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000
          001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01E0003F83FFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFE00000000007FFFFFFFFFFFFFFFFC000000000000
          0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
          00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF803C000FFC1FFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFF80000
          000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFC000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF0078001FDE1FFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFF
          FFF00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFE00F0003F
          C71FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007FFFFFF
          FFFFFFFFFFE0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFC
          01E000FFC71FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000
          1FFFFFFFFFFFFFFFFFC0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000007FFFFFFFFFFFFFFFFFFF
          FFFFFFF003C001FFC31FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF0000007FFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000003FFFFFFFFFFF
          FFFFFFFFFFFFFFE00F0003FFC39FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFE00003FFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000001FFF
          FFFFFFFFFFFFFFFFFE7FFFC01E0007FFC39FFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFE0000000000007FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000
          00000FFFFFFFFFFFFFFFFFFFFC3FFF803C000FFFC39FFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          00000000000007FFFFFFFFFFFFFFFFFFF83FFF0078001FFF839FFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000
          000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC00000000000003FFFFFFFFFFFFFFFFFFF01FFE00F0007FFF839FFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF00000000000001FFFFFFFFFFFFFFFFFFF01FF803C000FFFF
          839FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF80000000000000FFFFFFFFFFFFFFFFFFF81FF007
          8001FFFF839FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFC000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000007FFFFFFFFFFFFFFFFF
          F83FE00F0003FFFF073FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF8000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000003FFFFFFFFF
          FFFFFFFFFC73C01E0007FFFF073FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000001FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000001F
          FFFFFFFFFFFFFFFFFEF1C03C000FFFFF073FFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000003FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000
          0000000FFFFFFFFFFFFFFFFFFE71C0F8003FFFFE0F3FFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000007FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF00000000000007FFFFFFFFFFFFFFFFFF70E1E0007FFFFE0E7FFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000
          000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF80000000000007FFFFFFFFFFFFFFFFFF38F3C000FFFFFF8E7FFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
          00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFC0000000000003FFFFFFFFFFFFFFFFFF9C778001FFFFFF
          FE7FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000001FFFFFFFFFFFFFFFFFFDC3F00
          03FFFFFFFCFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFC0003FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFC00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000FFFFFFFFFFFFFFFF
          FFCE3E0007FFFFFFFCFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFF00000FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF800000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000007FFFFFFF
          FFFFFFFFFF8E1C001FFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFC001F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000003FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000
          3FFFFFFFFFFFFFFFFE0700003FFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
          000000001FFFFFFFFFFFFFFFFC0380007FFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFF003FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000001FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF8000000000000FFFFFFFFFFFFFFFF8038000FFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFE00FC007FFFFFFFFFFFFFFFFFFFFFFFFFFEC0000000000
          3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFF0078001FFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFC03E0001FFFFFFFFFFFFFFFFFFFFFFFFFFE000
          000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFE0000000000007FFFFFFFFFFFFFFE00F0003FFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFF807C00007FFFFFFFFFFFFFFFFFFFFF
          FFFFC00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFC01E000F
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFF00F000003FFFFFFFFFFFFF
          FFFFFFFFFFFF800000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFFFFFF
          8078001FFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFE01E000001FFFFF
          FFFFFFFFFFFFFFFFFFFF800000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000FFFFFF
          FFFFFFFE00F0003FFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFC03C000
          000FFF81FFFFFFFFFFFFFFFFFFFF000000000007FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000
          007FFFFFFFFFFFFC01E0007FFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FC0780000007FE007FFFFFFFFFFFFFFFFFFE00000000000FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80
          00000000007FFFFFFFFFFFF803C0007FFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFF80F03FE0007FC003FFFFFFFFFFFFFFFFFFC00000000001FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000007FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFC000000000003FFFFFFFFFFFF00780007FFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFF80E0FFF8007FC01FFFFFFFFFFFFFFFFFFFC00000000003F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000003FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFE000000000001FFFFFFFFFFFE00F00063FFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFF01C1FFFC003F807FFFFFFFFFFFFFFFFFFF80000
          0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000001FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFC03C000E1FFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFF0387FFDE003F80FFFFFFFFFFFFFFFFF
          FFF00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000
          01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000007FFFFFFFFFFE078001F1F
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFE038FFFCE003F81E0FFFFFFF
          FFFFFFFFFFF00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000
          00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000007FFFFFFFFFFF0
          F0003F0FFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFE070FFFC7003F83C
          03FFFFFFFFFFFFFFFFE00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000003FFFF
          FFFFFFF1E0007B8FFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFC061FFFC
          3001F83801FFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
          0001FFFFFFFFFFFBC000F9C7FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          C0E3FFFC3801F83000FFFFFFFFFFFFFFFFC0000000000FFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFF80000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF
          000000000000FFFFFFFFFFF9C003FDC3FFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFC0C3FFFC3801FC7000FFFFFFFFFFFFFFFF80000000001FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFE000000000000000000000000001FFFFFFFFFFFFFFFFFF
          FFFFFFFF800000000000FFFFFFFFFFFDC007FCE3FFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFF81C7FFFC3801FC70007FFFFFFFFFFFFFFF80000000003FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFF
          FFFFFFFFFFFFFFFFC000000000007FFFFFFFFFFEE00FFEE1FFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFF81C7FFFE1801FF70007FFFFFFFFFFFFFFF000000
          00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000F
          FFFFFFFFFFFFFFFFFFFFFFFFE000000000003FFFFFFFFFFE701FFE71FFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFF818FFFFE1801FFF0003FFFFFFFFFFFFF
          FE0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000
          00000003FFFFFFFFFFFFFFFFFFFFFFFFF000000000003FFFFFFFFFFF703FFF38
          FFFFFFFFFFFFF80FFFFFFFFFE000FFFFFFFFFFFF838FFFFE1801FFF8003FFFFF
          FFFFFFFFFE0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000
          0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF800000000001FFFFFFFFFFF
          F87FFFB87FFFFFFFFFFFE003FFFFFFFFE000FFFFFFFFFFFF838FFFFE1801FFFC
          003FFFFFFFFFFFFFFC0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
          000000000000000000000000BFFFFFFFFFFFFFFFFFFFFFFFFC00000000000FFF
          FFFFFFFFF9FFFFFC7FFFFFFFFFFF8001FFFFFFFFE000FFFFFFFFFFFF031FFFFC
          1801FFFE003FFFFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF8
          000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE000000
          00000FFFFFFFFFFFFFFFFFFC7FFFFFFFFFFE000FFFFFFFFFE000FFFFFFFFFFFF
          071FFFFC1801FFFFF03FFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFFF
          FFFFFFE00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF
          FF000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFFFE000FFFF
          FFFFFFFF071FFFFC1801FFFFF83FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFF
          FFFFFFFFFFFFFFC00000000000000000000000000000000000FFFFFFFFFFFFFF
          FFFFFFFFFF000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFF
          E000FFFFFFFFFFFF071FFFFC1803FFFE783FFFFFFFFFFFFFF0000000001FFFFF
          FFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000007FFFFF
          FFFFFFFFFFFFFFFFFF800000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFE007E0
          7FFFFFFFE000FFFFFFFFFFFF061FFFFC1803FFFE1C3FFFFFFFFFFFFFE0000000
          001FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000
          001FFFFFFFFFFFFFFFFFFFFFFFC00000000001FFFFFFFFFFFFFFFFFFFFFFFFFF
          FF800F803FFFFFFFE000FFFFFFFFFFFF061FFFFC1803FFFE1C3FFFFFFFFFFFFF
          C0000000003FFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000
          000000000007FFFFFFFFFFFFFFFFFFFFFFE00000000000FFFFFFFFFFFFFFFFFF
          FFFFFFFFFE003E000FFFFFFFE000FFFFFFFFFFFF861CFFFC1803FFFC0C3FFFFF
          FFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000
          00000000000000000003FFFFFFFFFFFFFFFFFFFFFFF00000000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFF800F8000FFFFFFFE000FFFFFFFFFFFF861C7FFC1803FFFC
          0C3FFFFFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000
          0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF000000000007F
          FFFFFFFFFFFFFFFFFFFFFFFFF001F00007FFFFFFE000FFFFFFFFFFFF860F3FFC
          1803FFF81C7FFFFFFFFFFFFF0000000001FFFFFFFFFFFFFFFFFFFFFFFFFF0000
          0000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF80000
          0000003FFFFFFFFFFFFFFFFFFFFFFFFFC007C00007FFFFFFE000FFFFFFFFFFFF
          860FFFFC1803FFF81C7FFFFFFFFFFFFF0000000003FFFFFFFFFFFFFFFFFFFFFF
          FFFE00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF
          FFFC00000000003FFFFFFFFFFFFFFFFFFFFFFFFF001F000003FFFFFFE000FFFF
          FFFFFFFFC603FFFC1803FFF01C7FFFFFFFFFFFFE0000000003FFFFFFFFFFFFFF
          FFFFFFFFFFF800000000000000000000000000000000000000000FFFFFFFFFFF
          FFFFFFFFFFFE00000000001FFFFFFFFFFFFFFFFFFFFFFFFC007E000003FFFFFF
          E000FFFFFFFFFFFFC7001FFC1801FFE038FFFFFFFFFFFFFC0000000007FFFFFF
          FFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000007FF
          FFFFFFFFFFFFFFFFFFFE00000000000FFFFFFFFFFFFFFFFFFFFFFFF800F80000
          03FFFFFFE000FFFFFFFFFFFFC70007FE1801FFC038FFFFFFFFFFFFFC00000000
          0FFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000
          000001FFFFFFFFFFFFFFFFFFFFFF00000000000FFFFFFFFFFFFFFFFFFFFFFFE0
          03E0000003FFFFFFE000FFFFFFFFFFFFE70003FE1801FF8071FFFFFFFFFFFFF8
          000000000FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000
          00000000000000FFFFFFFFFFFFFFFFFFFFFF800000000007FFFFFFFFFFFFFFFF
          FFFFFF800F80001FC3FFFFFFE000FFFFFFFFFFFFF30003FE1801FF0071FFFFFF
          FFFFFFF8000000001FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000
          00000000000000000000007FFFFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFF
          FFFFFFFFF1FFFF001F00007FC3FFFFFFE000FFFFFFFFFFFFF38003FE1801F800
          E3FFFFFFFFFFFFF0000000003FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000
          0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFC00000000003
          FFFFFFFFFFFFFFFFC1FFFC007C0000F8E3FFFFFFE000FFFFFFFFFFFFFF8003FE
          1800E001C3FFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFF8000000
          000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFE000
          00000001FFFFFFFFFFFFFFFFC0FFF001F00003F0E3FFFFFFE000FFFFFFFFFFFF
          FFC003FF1C00E00787FFFFFFFFFFFFE0000000007FFFFFFFFFFFFFFFFFFFFFFF
          F00000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF
          FFFFF00000000001FFFFFFFFFFFFFFFFE0FFE003E0000FE0E3FFFFFFE000FFFF
          FFFFFFFFFFE003FF1C00781F0FFFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFF
          FFFFFFFFE00000000000000001FFFFFFF00000000000000000000003FFFFFFFF
          FFFFFFFFFFFFF80000000000FFFFFFFFFFFFFFFFE0FF800F80001FE0E7FFFFFF
          E000FFFFFFFFFFFFFFE007FF9C003FFE0FFFFFFFFFFFFFC000000001FFFFFFFF
          FFFFFFFFFFFFFFFFC0000000000000007FFFFFFFFFE000000000000000000001
          FFFFFFFFFFFFFFFFFFFFF80000000000FFFFFFFFFFFFFFFFE3FE003E00007FC0
          E7FFFFFFE000FFFFFFFFFFFFFFF80FFF8C001FF81FFFFFFFFFFFFF8000000001
          FFFFFFFFFFFFFFFFFFFFFFFF800000000000001FFFFFFFFFFFFFC00000000000
          00000000FFFFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFE3DC00F8
          0001FFC1E7FFFFFFE000FFFFFFFFFFFFFFFE3FFFCE0007E03FFFFFFFFFFFFF80
          00000003FFFFFFFFFFFFFFFFFFFFFFFF00000000000001FFFFFFFFFFFFFFFC00
          00000000000000007FFFFFFFFFFFFFFFFFFFFE00000000007FFFFFFFFFFFFFFF
          F18E01F00007FFC1CFFFFFFFE000FFFFFFFFFFFFFFFFFFFFEE0000007FFFFFFF
          FFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFE0000000000000FFFFFFFFFFF
          FFFFFFC000000000000000003FFFFFFFFFFFFFFFFFFFFE00000000003FFFFFFF
          FFFFFFFFF1CE07C0000FFFF3CFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFF000000
          FFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFF80000000000007FFF
          FFFFFFFFFFFFFFFC00000000000000001FFFFFFFFFFFFFFFFFFFFF0000000000
          3FFFFFFFFFFFFFFFF1C79F80003FFFFFCFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FF000001FFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFF000000000
          0003FFFFFFFFFFFFFFFFFFFFC0000000000000000FFFFFFFFFFFFFFFFFFFFF80
          000000001FFFFFFFFFFFFFFFF0C3FE0000FFFFFF9FFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFF800007FFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFFFE0
          00000000001FFFFFFFFFFFFFFFFFFFFFF80000000000000007FFFFFFFFFFFFFF
          FFFFFF80000000000FFFFFFFFFFFFFFFF8C1F80001FFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFF
          FFFFFFC000000000007FFFFFFFFFFFFFFFFFFFFFFF0000000000000003FFFFFF
          FFFFFFFFFFFFFFC0000000000FFFFFFFFFFFFFFFF8E0000007FFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFFFFFF8000000003FFFFFFFFF
          FFFFFFFFFFFFFF800000000001FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000
          01FFFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFF8E000001FFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFF8000000007F
          FFFFFFFFFFFFFFFFFFFFFF000000000007FFFFFFFFFFFFFFFFFFFFFFFFF80000
          0000000000FFFFFFFFFFFFFFFFFFFFE00000000007FFFFFFFFFFFFFFF8600000
          7FFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000
          0000007FFFFFFFFFFFFFFFFFFFFFFE00000000001FFFFFFFFFFFFFFFFFFFFFFF
          FFFF000000000000007FFFFFFFFFFFFFFFFFFFF00000000003FFFFFFFFFFFFFF
          FC700000FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFE00000000007FFFFFFFFFFFFFFF
          FFFFFFFFFFFFC00000000000007FFFFFFFFFFFFFFFFFFFF00000000003FFFFFF
          FFFFFFFFFC700003FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFC0000000001FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF00000000000001FFFFFFFFFFFFFFFFFFFF800000000
          01FFFFFFFFFFFFFFFC70000FFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFE000000001FFFFFFFFFFFFFFFFFFFFFFF80000000007
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000001FFFFFFFFFFFFFFFFFFFFC
          0000000001FFFFFFFFFFFFBFFC30001FFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000003FFFFFFFFFFFFFFFFFFFFFFF000
          0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000FFFFFFFFFFFFF
          FFFFFFFC0000000000FFFFFFFFFFFF1FFC30007FFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000003FFFFFFFFFFFFFFFFFF
          FFFFE0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000007FFFF
          FFFFFFFFFFFFFFFE0000000000FFFFFFFFFFFF1FFE3801FFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000007FFFFFFFFFF
          FFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000
          0003FFFFFFFFFFFFFFFFFFFE00000000007FFFFFFFFFFE1FFE3803FFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000007FF
          FFFFFFFFFFFFFFFFFFFF8000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
          000000000001FFFFFFFFFFFFFFFFFFFF00000000007FFFFFFFFFFE0FFE380FFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
          00000FFFFFFFFFFFFFFFFFFFFFFF0000000003FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF000000000001FFFFFFFFFFFFFFFFFFFF00000000007FFFFFFFFFFC0F
          FE783FFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF000000000FFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF800000000000FFFFFFFFFFFFFFFFFFFF80000000003FFFFF
          FFFFFC1FFFFC7FFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFE000000001FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000000000007FFFFFFFFFFFFFFFFFFFC0000000
          003FFFFFFFFFF81FFFFDFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFE000000003FFFFFFFFFFFFFFFFFFFFFFC00000000BFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000003FFFFFFFFFFFFFFFFFFF
          C0000000001FFFFFFFFFF81CFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000003FFFFFFFFFFFFFFFFFFFFFF80000
          00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000001FFFFFFFFFFF
          FFFFFFFFE0000000001FFFFFFFFFF01CFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000007FFFFFFFFFFFFFFFFFFF
          FFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000001FFF
          FFFFFFFFFFFFFFFFE0000000000FFFFFFFFFF039FFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000007FFFFFFFFFFF
          FFFFFFFFFFF000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
          00000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFE039FFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000FFFF
          FFFFFFFFFFFFFFFFFFE000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFC00000000007FFFFFFFFFFFFFFFFFFF00000000007FFFFFFFFE071FFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000
          0000FFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFE00000000007FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFC071
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFF800000001FFFFFFFFFFFFFFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF80000000003FFFFFFFFFFFFFFFFFFF80000000007FFFF
          FFFFC0E1FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFF800000003FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000001FFFFFFFFFFFFFFFFFFFC000000
          0003FFFFFFFFC0E1FFFFFFFFFFFFFFFFFC1FFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF000000003FFFFFFFFFFFFFFFFFFFFFF000000007FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000001FFFFFFFFFFFFFFFFFF
          FC0000000003FFFFFFFF81C3FFFFFFFFFFFFFFFFF007FFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFE000000003FFFFFFFFFFFFFFFFFFFFFE000000
          00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF
          FFFFFFFFFE0000000001FFFFFFFF81C3FFFFFFFFFFFFFFFFE003FFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007FFFFFFFFFFFFFFFFFFFF
          FE00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007F
          FFFFFFFFFFFFFFFFFE0000000001FFFFFFFF0183FFFFFFFFFFFFFFFFC001FFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007FFFFFFFFFFFF
          FFFFFFFFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000
          0000007FFFFFFFFFFFFFFFFFFF0000000000FFFFFFFF0383FFFFFFFFFFFFFFFF
          803FFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000FFFFF
          FFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF0000000003FFFFFFFFFFFFFFFFFFF0000000000FFFFFFFE0303FFFFFFFF
          FFFFFFFF80FFFFFFE000FE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000
          000FFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF8000000001FFFFFFFFFFFFFFFFFFF0000000000FFFFFFFE0703
          FFFFFFFFFFFFFFFF01F0FFFFE000F0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF800000001FFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFFF80000000007FFF
          FFFC0607FFFFFFFFFFFFFFFF03C03FFFE000C000003FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFF800000
          00007FFFFFFC0E07FFFFFFFFFFFFFFFF03801FFFE000C0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFFE00000003FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFF
          FFC0000000003FFFFFF80E07FFFFFFFFFFFFFFFF07000FFFE000801FFC0003FF
          FFFFFFFFF87FFFFFFFFFFFFFFF000000003FFFFFFFFFFFFFFFFFFFFFC0000000
          7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000007FFFFFFFF
          FFFFFFFFFFC0000000003FFFFFF81C07FFFFFFFFFFFFFFFF87000FFFE00000FF
          FFF0000FFFFFFFFFE01FFFFFFFFFFFFFFF000000003FFFFFFFFFFFFFFFFFFFFF
          80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003
          FFFFFFFFFFFFFFFFFFE0000000003FFFFFF81C07FFFFFFFFFFFFFFFF86000FFF
          E00001E007FFC0003FFFFFFF8007FFFFFFFFFFFFFF000000007FFFFFFFFFFFFF
          FFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          00000003FFFFFFFFFFFFFFFFFFE0000000001FFFFFF0380FFFFFFFFFFFFFFFFF
          860007FFE0000380001FFF0000FFFFFF8007FFFFFFFFFFFFFE000000007FFFFF
          FFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE000000001FFFFFFFFFFFFFFFFFFF0000000001FFFFFF0380FFFFFFFFF
          FFFFFFFFC60007FFE000030000007FFC0003FFFF003FFFFFFFFFFFFFFE000000
          00FFFFFFFFFFFFFFFFFFFFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFF0000000001FFFFFF8700F
          FFFFFFFFFFFF87FFE6000FFFE0000700000001FFF0003FFE01FFFFFFFFFFFFFF
          FC00000000FFFFFFFFFFFFFFFFFFFFFE00000007FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF800000000FFFFFFFFFFFFFFFFFFF0000000000FFF
          FFF8700FFFFFFFFFFFF807FFFF000FFFE000060000000007FFC01FFE03C3FFFF
          FFFFFFFFFC00000000FFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFFFFFFFFFFFF80000
          00000FFFFFFC700FFFFFFFFFFFC007FFFF000FFFE0000600000000001FFF3FFE
          07007FFFFFFFFFFFFC00000001FFFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007FFFFFFFFFFFFFFF
          FFF8000000000FFFFFFE600FFFFFFFFFFC0003FFFF801FFFE0008E0000000000
          00FFFFFE06003FFFFFFFFFFFFC00000001FFFFFFFFFFFFFFFFFFFFF80000001F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFFF
          FFFFFFFFFFFC0000000007FFFFFFE01FFFFFFFFFC0000FFFFFC03FFFE000CE00
          000000000003FFFE0E003FFFFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFF8
          0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
          3FFFFFFFFFFFFFFFFFFC0000000007FFFFFFF01FFFFFFFFC00007FFFFFF0FFFF
          E000E6000000000000000FFE0C001FFFFFFFFFFFF800000003FFFFFFFFFFFFFF
          FFFFFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          800000003FFFFFFFFFFFFFFFFFFC0000000007FFFFFFF83FFFFFFFC00007FE7F
          FFFFFFFFE000FE0000000000000001FE0C001FFFFFFFFFFFF800000003FFFFFF
          FFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFC00000001FFFFFFFFFFFFFFFFFFE0000000003FFFFFFFC7FFFFFFC00
          007FE07FFFFFFFFFE000FF0000000000000003FF1C001FFFFFFFFFFFF0000000
          07FFFFFFFFFFFFFFFFFFFFE00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFC00000001FFFFFFFFFFFFFFFFFFE0000000003FFFFFFFFFF
          FFFFC00007FE01FFFFFFFFFFE000FF000000000000FFFFFF1C001FFFFFFFFFFF
          F000000007FFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFFF0000000003FF
          FFFFFFFFFFFC00007FE007FFFFFFFFFFE000FFC0000001FFFFFFFFFF8C001FFF
          FFFFFFFFF000000007FFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFF0000
          000003FFFFFFFFFFFFE00007FE001FFFFFFFFFFFE000FFF003FFFFFFFFFFFFFF
          CC001FFFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFFC0000001FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFF
          FFFF0000000001FFFFFFFFFFFE00007FF0007FFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFE001FFFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFF80000003FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFF
          FFFFFFFFFFFF8000000001FFFFFFFFFFE00003FF0001FFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFE003FFFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFF80
          000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000
          03FFFFFFFFFFFFFFFFFF8000000001FFFFFFFFFE00003FF00007FFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFC00000001FFFFFFFFFFFFFFF
          FFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FE00000003FFFFFFFFFFFFFFFFFF8000000000FFFFFFFFF80003FF00001FFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFC00000001FFFFFFF
          FFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFC000000000FFFFFFFFE0003FF000
          007FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000
          1FFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFC000000000FFFFFFFF80
          03FF000000FFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          C00000003FFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFC0000000007F
          FFFFFF001FF0000003FFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000003FFFFFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFC000
          0000007FFFFFFF007F8000000FFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF800000003FFFFFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFF
          FFFFE0000000007FFFFFFE01F80000003FFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFF80000003FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFF
          FFFFFFFFFFFFE0000000007FFFFFFE03E0000000FFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFFFFFFFF800
          00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000
          007FFFFFFFFFFFFFFFFFE0000000003FFFFFFC0780000003FFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFFF
          FFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFE00000003FFFFFFFFFFFFFFFFFF0000000003FFFFFFC0F0000000FFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFF
          FFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFF00000003FFFFFFFFFFFFFFFFFF0000000003FFFFFFC0E0000003F
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
          FFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF80000003FFFFFFFFFFFFFFFFFF0000000003FFFFFFE1C
          000000FFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          00000000FFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFFFFFF8000000001F
          FFFFFE18000003FFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFFFFFF800
          0000001FFFFFFE1800000FFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFF
          FFFFF8000000001FFFFFFF1800003FFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFC0000003FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFF
          FFFFFFFFFFFFF8000000001FFFFFFF980000FFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFF8000
          0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
          000FFFFFFFFFFFFFFFFFFC000000001FFFFFFFDC0001FFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000001FFFFFFFFFFFFFFFF
          FFFF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF00000007FFFFFFFFFFFFFFFFFC000000000FFFFFFFFC0007FFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFF
          FFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFC000000000FFFFFFFFE001FFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003
          FFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFC000000000FFFFFFFFF
          007FFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
          00000003FFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000003FFFFFFFFFFFFFFFFFE000000000F
          FFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC00000003FFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000003FFFFFFFFFFFFFFFFFE00
          0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFF
          FFFFFE0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFE0000001FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000001FFFF
          FFFFFFFFFFFFFE0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFC0000
          001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000
          0001FFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFF
          FFFC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFE0000001FFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFF
          FFFFFFFFFFF80000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFF0000000003FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000F
          FFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFF0000000003FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
          0000000FFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFF8000000003
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF00000000FFFFFFFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFF80
          00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFFF
          FFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFF0000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFF
          FFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFE00000
          00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
          00003FFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFF
          FFE0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFC0000003FFFFFFFFFFFFFFFFF8000000001FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFF
          FFFFFFFFFFE0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000001F
          FFFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFFC000000001FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
          0000003FFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFFFFFFFFFC000000001
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE00000003FFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFFFFFFFFFC0
          00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFE00000003FFFFFFFFFFFFFFFFFFF80000003FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFFF
          FFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE00000003FFFFFFFFFFFFFFFFFFF80000003FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000001FFF
          FFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFFFFFFFF800000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          00000FFFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFFFFFF
          FF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF0000000FFFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFFF
          FFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007F
          FFFFFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFFFFFFFFE000000000FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          0000007FFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFFFFFFFFE000000000
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFC00000007FFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFFFFFFFFE0
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFF
          FFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000007FF
          FFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFE000000
          1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          000003FFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFF
          FC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFC0000003FFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFF
          FFFFFFFFFC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007F
          FFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFF0000000007FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80
          000000FFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000003FFFFFFFFFFFFFFFFF000000000
          7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF80000000FFFFFFFFFFFFFFFFFFF80000003FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFFFFFFFFF0
          000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFF80000003FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFF
          FFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFF80000003FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001FF
          FFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFF8000000
          3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
          000001FFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFF
          F80000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE0000001FFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFF
          FFFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFE0000001FFFFFFFFFFFFFFFFF8000000007FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FF
          FFFFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFF8000000007FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000
          7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF8000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000
          3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000
          3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000
          3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF8000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF8000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF8000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000
          7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
          000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000003F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000001FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
          0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000001
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0
          00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF80007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFC000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          003FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFE00000007FFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFF800000000FFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
          0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000007FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFE0000000003FFFFFFFFFFFFFFFFFFFFFFFFF8000000003
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000001FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000FFFFFFFFFFFFFFFFFFFFFFFFF80
          00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000
          000007FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000007FFFFFFFFFFFFFFFFFF
          FFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F8000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFF
          FFFFFFFFFFFFFF0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000FF
          FFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFC00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFE0000000
          0000007FFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF800000000000003FFFFFFFFFFFFFFFFFFFFFFFFF
          C00000000000001FFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000001FFFFFFFFFFFFFFFFF
          FFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000FFFFFFFFF
          FFFFFFFFFFFFFFFF0000000000000007FFFFFFFFFFFFFFFFFFFFFE000000000F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000007
          FFFFFFFFFFFFFFFFFFFFFFFE0000000000000003FFFFFFFFFFFFFFFFFFFFFE00
          0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000
          00000003FFFFFFFFFFFFFFFFFFFFFFFC0000000000000001FFFFFFFFFFFFFFFF
          FFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
          0000000000000001FFFFFFFFFFFFFFFFFFFFFFF80000000000000001FFFFFFFF
          FFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE00000000000000000FFFFFFFFFFFFFFFFFFFFFFF00000000000000000
          FFFFFFFFFFFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFE00000000000000000FFFFFFFFFFFFFFFFFFFFFFE000000000
          000000007FFFFFFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC000000000000000007FFFFFFFFFFFFFFFFFFFFFE0
          00000000000000003FFFFFFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000001
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000003FFFFFFFFFFFFFFF
          FFFFFFC000000000000000003FFFFFFFFFFFFFFFFFFFFC000000001FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
          00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000003FFFFFFF
          FFFFFFFFFFFFFF8000000000000000001FFFFFFFFFFFFFFFFFFFF8000000001F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000
          1FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFFFFFFFFFFF800
          0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000
          000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFF
          FFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00
          00000000000000000FFFFFFFFFFFFFFFFFFFFF00000000000000000007FFFFFF
          FFFFFFFFFFFFF0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFE00000000000000000007FFFFFFFFFFFFFFFFFFFE000000000000000000
          07FFFFFFFFFFFFFFFFFFF0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFC00000000000000000007FFFFFFFFFFFFFFFFFFFE0000000000
          0000000003FFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFC00000000000000000007FFFFFFFFFFFFFFFFFFFC00
          000000000000000003FFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000
          7FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000003FFFFFFFFFFFFFF
          FFFFFC00000000000000000003FFFFFFFFFFFFFFFFFFE0000000007FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          800000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000003FFFFFF
          FFFFFFFFFFFFFC00000000000000000001FFFFFFFFFFFFFFFFFFE0000000007F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000
          03FFFFFFFFFFFFFFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFE000
          0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000
          0000000001FFFFFFFFFFFFFFFFFFF800000000000000000001FFFFFFFFFFFFFF
          FFFFC000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF000
          000000000000000001FFFFFFFFFFFFFFFFFFF800000000000000000001FFFFFF
          FFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000001FFFFFFFFFFFFFFFFFFFFFFF
          FFFFF000000000000000000001FFFFFFFFFFFFFFFFFFF8000000000000000000
          00FFFFFFFFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000001FFFFFFFFFFFFFFF
          FFFFFFFFFFFFF000000000000000000000FFFFFFFFFFFFFFFFFFF00000000000
          0000000000FFFFFFFFFFFFFFFFFF8000000001FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFF
          FFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFF000
          000000000000000000FFFFFFFFFFFFFFFFFF8000000001FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000
          0FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFF
          FFFFF000000000000000000000FFFFFFFFFFFFFFFFFF8000000001FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFF
          FFFFFFFFFFFFF0000000000000000000007FFFFFFFFFFFFFFFFF0000000003FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000
          00FFFFFFFFFFFFFFFFFFF0000000000000000000007FFFFFFFFFFFFFFFFF0000
          000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000
          0000000000FFFFFFFFFFFFFFFFFFE0000000000000000000007FFFFFFFFFFFFF
          FFFF0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFFFFFFFFFFFFFFE000
          000000000000000000FFFFFFFFFFFFFFFFFFE0000000000000000000007FFFFF
          FFFFFFFFFFFE0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000003FFFFFFFFFFFFFFFFFFFFFF
          FFFFE000000000000000000000FFFFFFFFFFFFFFFFFFE0000000000000000000
          007FFFFFFFFFFFFFFFFE0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000003FFFFFFFFFFFFFF
          FFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFE00000000000
          00000000007FFFFFFFFFFFFFFFFE0000000007FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000003FFFFFF
          FFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFE000
          0000000000000000007FFFFFFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000
          01FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFF
          FFFFE0000000000000000000007FFFFFFFFFFFFFFFFC000000000FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FC00000001FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFF
          FFFFFFFFFFFFE0000000000000000000007FFFFFFFFFFFFFFFF8000000000FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFC00000001FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000
          00FFFFFFFFFFFFFFFFFFE0000000000000000000007FFFFFFFFFFFFFFFF80000
          00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000
          0000000000FFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFF
          FFF8000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFE000
          000000000000000000FFFFFFFFFFFFFFFFFFF0000000000000000000007FFFFF
          FFFFFFFFFFF0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007FFFFFFFFFFFFFFFFFFFFF
          FFFFE000000000000000000000FFFFFFFFFFFFFFFFFFF0000000000000000000
          007FFFFFFFFFFFFFFFF0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFFFFFFFFF
          FFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFF00000000000
          00000000007FFFFFFFFFFFFFFFE0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000003FFFFF
          FFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFF000
          000000000000000000FFFFFFFFFFFFFFFFE0000000003FFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
          003FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFFFFFFFFFF
          FFFFF000000000000000000000FFFFFFFFFFFFFFFFC0000000003FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF800000003FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000001FFFFFF
          FFFFFFFFFFFFF000000000000000000000FFFFFFFFFFFFFFFFC0000000007FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000
          01FFFFFFFFFFFFFFFFFFF800000000000000000000FFFFFFFFFFFFFFFFC00000
          00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000
          0000000001FFFFFFFFFFFFFFFFFFF800000000000000000000FFFFFFFFFFFFFF
          FF8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFFFFFFFFFFFFFFFFFFF800
          000000000000000001FFFFFFFFFFFFFFFFFFF800000000000000000001FFFFFF
          FFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFFFFFFFFFFFFFF
          FFFFF800000000000000000003FFFFFFFFFFFFFFFFFFF8000000000000000000
          01FFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007FFFFFFFFFFFF
          FFFFFFFFFFFFF800000000000000000003FFFFFFFFFFFFFFFFFFFC0000000000
          0000000001FFFFFFFFFFFFFFFF0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000007FFFF
          FFFFFFFFFFFFFFFFFFFFFC00000000000000000007FFFFFFFFFFFFFFFFFFFC00
          000000000000000003FFFFFFFFFFFFFFFE0000000001FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000
          0003FFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000007FFFFFFFFFFFFFF
          FFFFFE00000000000000000003FFFFFFFFFFFFFFFE0000000001FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFF000000003FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000007FFFFFF
          FFFFFFFFFFFFFE00000000000000000007FFFFFFFFFFFFFFFE0000000003FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000
          0FFFFFFFFFFFFFFFFFFFFE00000000000000000007FFFFFFFFFFFFFFFC000000
          0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000
          000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFF
          F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFF800000000FFFFFFFFFFFFFFFFFFFFFFFFFF00
          00000000000000001FFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFF
          FFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000FFFFFFFFFFFFFFFFFFFF
          FFFFFF8000000000000000001FFFFFFFFFFFFFFFFFFFFF800000000000000000
          1FFFFFFFFFFFFFFFF00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000007FFFFFFFFFFF
          FFFFFFFFFFFFFF8000000000000000003FFFFFFFFFFFFFFFFFFFFFC000000000
          000000001FFFFFFFFFFFFFFFF00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000007FFF
          FFFFFFFFFFFFFFFFFFFFFFC000000000000000007FFFFFFFFFFFFFFFFFFFFFC0
          00000000000000003FFFFFFFFFFFFFFFE00000000003FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000
          00003FFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000007FFFFFFFFFFFFFFF
          FFFFFFE000000000000000007FFFFFFFFFFFFFFFE00000000007FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFE000000003FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000FFFFFFFF
          FFFFFFFFFFFFFFF000000000000000007FFFFFFFFFFFFFFFC00000000007FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000001
          FFFFFFFFFFFFFFFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFFC0000000
          000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFF800000000
          00000003FFFFFFFFFFFFFFFFFFFFFFF80000000000000001FFFFFFFFFFFFFFFF
          80000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFC
          0000000000000003FFFFFFFFFFFFFFFFFFFFFFFC0000000000000003FFFFFFFF
          FFFFFFFF80000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000FFFFFFFFFFFFFFFFFFF
          FFFFFFFE0000000000000007FFFFFFFFFFFFFFFFFFFFFFFE0000000000000007
          FFFFFFFFFFFFFFFF00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000007FFFFFFFFFF
          FFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF00000000
          0000000FFFFFFFFFFFFFFFFF00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000003FF
          FFFFFFFFFFFFFFFFFFFFFFFF800000000000001FFFFFFFFFFFFFFFFFFFFFFFFF
          800000000000001FFFFFFFFFFFFFFFFE00000000003FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000
          000003FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000007FFFFFFFFFFFFFFFFF
          FFFFFFFFC00000000000003FFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFE000000001FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFE00000000000007FFFFFFFFFFFFFFFFC00000000007FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000001FF
          FFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFF800000000
          00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFD000000
          000007FFFFFFFFFFFFFFFFFFFFFFFFFFFD000000000003FFFFFFFFFFFFFFFFF8
          0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
          FF00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000007FFFFFFFFFF
          FFFFFFF00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000007FFFFFFFFFFFFFFFFF
          FFFFFFFFFF80000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000001FFF
          FFFFFFFFFFFFFFE00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000003FFFFFFFFF
          FFFFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000
          00007FFFFFFFFFFFFFFFFFE00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000003F
          FFFFFFFFFFFFFFFFFFFFFFFFFFF800000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFF800000001FFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00
          0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000001FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFC0000000000FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF000007FFFFFFFFFFFFFFFFFFF80000000000FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFF0000000000
          1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFE00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000001FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000001FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000003
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000
          00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000001FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF800000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF800000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000007FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000001FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000001FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000003FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000007F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFE00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000003FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFC00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000001FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF800000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000
          000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF800000000003FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000007FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFC0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000007FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD00000000000FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFE0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000
          00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000007FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000003FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000
          00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFC000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFE0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFE00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000001FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000001FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000
          0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000007F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFE000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
          0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFC000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF80000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000003FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF80000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000007FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000001FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000
          01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
          0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000007FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000
          3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00
          000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFE00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000001FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000003FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF800000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000007FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000007FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000
          00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000003FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFE0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000
          001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF80000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
          00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFE000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFE000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000001FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000003FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000003FFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000007F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000
          000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000
          000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFE00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F8000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFC00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFE0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000001FFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000001FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000003FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000007FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000007FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000003FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
          000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000
          000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFE000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFC0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFC000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFE00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000001FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000003FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000003FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000001FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000
          01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000
          0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000
          0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00
          000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F80000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFE000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFC0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF8000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF00000000000000007FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000001FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000007FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000001FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000001F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000003
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000
          00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000
          0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
          000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF80000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFE000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFC0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000003FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFC000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000007FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000007FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
          0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000003FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000
          0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000
          00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFE0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
          000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFC0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF8000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000001FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFC000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000003FFFFFFF
          FFFFFFFFFFFFFFFFFFFFC0000000000000000000003FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000
          03FFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000
          00000000001FFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000003FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00
          00000000000000000000FFFFFFFFFFFFFFFFFFFFF80000000000000000000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF000000000000000000000003FFFFFFFFFFFFFFFFFE0000000000000000
          000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF8000000000000000000000000FFFFFFFFFFFFFFF0000000000
          00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000007FFFFFFFFFF0000
          000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000F8
          00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000
          000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000
          00000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000
          000000000000000000000000000000000000000000000000000000FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F0000000000000000000000000000000000000000000000000000000000001FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFC000000000000000000000000000000000000000000000000000000
          000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000
          0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000
          000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000
          0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000
          000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
          0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000
          00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF80000000000000000000000000000000000000000000000000003FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000
          1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000
          000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000
          0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000
          00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000
          0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000
          00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FC0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF8000000000000000000000000000000000000000007FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000003FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
          001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000
          0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000
          000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000
          0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFC00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFC000000000000000000000000000FFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000001FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000003FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000
          0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000
          0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000}
        mmHeight = 11906
        mmLeft = 33073
        mmTop = 794
        mmWidth = 13758
        BandType = 4
      end
      object ppImage2: TppImage
        UserName = 'Image2'
        MaintainAspectRatio = False
        Stretch = True
        Picture.Data = {
          07544269746D6170BE5E0000424DBE5E0000000000003E000000280000002302
          0000500100000100010000000000805E0000C40E0000C40E0000020000000000
          000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
          000000000000000000000001F8000000000000000000000000007FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFC000000000000000000000000001F80000000000000000000000
          00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000001F8000000
          00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000
          00000001F800000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800
          000000000000000000000001F800000000000000000000000003FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFC00000000000000000000000001F80000000000000000000000
          0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000001F8000000
          0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000
          00000001F80000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80
          000000000000000000000001F80000000000000000000000001FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFC0000000000000000000000001F80000000000000000000000
          003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000001F8000000
          0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000
          00000001F8000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
          000000000000000000000001F8000000000000000000000001FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF8000000000000000000000001F80000000000000000000000
          01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000001F8000000
          000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000
          00000001F8000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
          000000000000000000000001F800000000000000000000000FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFE000000000000000000000001F80000000000000000000000
          0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000001F8000000
          00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000
          00000001F800000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          000000000000000000000001F800000000000000000000001FFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFE000000000000000000000001F80000000000000000000000
          1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000001F8000000
          00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000
          00000001F800000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
          000000000000000000000001F8000000000000000000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF8000000000000000000000001F80000000000000000000000
          03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000001F8000000
          000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000
          00000001F80000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          000000000000000000000001F80000000000000000000000001FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFE00000000000000000000000001F80000000000000000000000
          000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000001F8000000
          00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000
          00000001F800000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
          000000000000000000000001F8000000000000000000000000003FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFE0000000000000000000000000001F80000000000000000000000
          000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001F8000000
          0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000
          00000001F80000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000
          000000000000000000000001F800000000000000000000000000003FFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFE000000000000000000000000000001F80000000000000000000000
          0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000001F8000000
          000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000
          00000001F8000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000
          000000000000000000000001F80000000000000000000000000000001FFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFE00000000000000000000000000000001F80000000000000000000000
          0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000001F8000000
          00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000
          00000001F8000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000
          000000000000000000000001F8000000000000000000000000000000000FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFC0000000000000000000000000000000001F80000000000000000000000
          000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000001F8000000
          0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000
          00000001F800000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000
          000000000000000000000001F8000000000000000000000000000000000007FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFF8000000000000000000000000000000000001F80000000000000000000000
          00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000001F8000000
          0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000
          00000001F80000000000000000000000000000000000000FFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000
          000000000000000000000001F800000000000000000000000000000000000007
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          E000000000000000000000000000000000000001F80000000000000000000000
          0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFF8000000000000000000000000000000000000001F8000000
          000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000
          00000001F80000000000000000000000000000000000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000
          000000000000000000000001F800000000000000000000000000000000000000
          01FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFC0
          0000000000000000000000000000000000000001F80000000000000000000000
          0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFF000000000000000000000000000000000000000001F8000000
          00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000
          00000001F8000000000000000000000000000000000000000007FFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000
          000000000000000000000001F800000000000000000000000000000000000000
          0000FFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFF8000
          0000000000000000000000000000000000000001F80000000000000000000000
          000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFE00000000000000000000000000000000000000000001F8000000
          0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000
          00000001F800000000000000000000000000000000000000000003FFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFE000000000000000000000
          000000000000000000000001F800000000000000000000000000000000000000
          000000FFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFF000000
          0000000000000000000000000000000000000001F80000000000000000000000
          00000000000000000000001FFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFE0000000000000000000000000000000000000000000001F8000000
          000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000000
          00000001F80000000000000000000000000000000000000000000003FFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFE00000000000000000000000
          000000000000000000000001F800000000000000000000000000000000000000
          00000000FFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFC0000000
          0000000000000000000000000000000000000001F80000000000000000000000
          0000000000000000000000007FFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFF800000000000000000000000000000000000000000000001F8000000
          00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000
          00000001F800000000000000000000000000000000000000000000000FFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFC000000000000000000000000
          000000000000000000000001F800000000000000000000000000000000000000
          0000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF800000000
          0000000000000000000000000000000000000001F80000000000000000000000
          00000000000000000000000003FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFF0000000000000000000000000000000000000000000000001F8000000
          000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000
          00000001F8000000000000000000000000000000000000000000000000FFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFC0000000000000000000000000
          000000000000000000000001F800000000000000000000000000000000000000
          00000000007FFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFF0000000000
          0000000000000000000000000000000000000001F80000000000000000000000
          000000000000000000000000001FFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFE00000000000000000000000000000000000000000000000001F8000000
          0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000
          00000001F800000000000000000000000000000000000000000000000007FFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFF800000000000000000000000000
          000000000000000000000001F800000000000000000000000000000000000000
          000000000003FFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFF00000000000
          0000000000000000000000000000000000000001F80000000000000000000000
          0000000000000000000000000001FFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFE000000000000000000000000000000000000000000000000001F8000000
          00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFF80000000000000000000000000000000000000000000
          00000001F8000000000000000000000000000000000000000000000000003FFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFF0000000000000000000000000000
          000000000000000000000001F800000000000000000000000000000000000000
          0000000000001FFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFE000000000000
          0000000000000000000000007800000000000001F800000000000001E0000000
          00000000000000000000000000000FFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFC000000000000000000000000000000000001FE00000000000001F8000000
          0000000FF0000000000000000000000000000000000007FFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFF8000000000000000000000000000000000001FF800000
          00000001F80000000000001FF8000000000000000000000000000000000003FF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFF00000000000000000000000000000
          00000003FF80000000000001F00000000000003FF80000000000000000000000
          00000000000001FFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFE0000000000000
          000000000000000000000007FF80000000000003F00000000000003FFC000000
          000000000000000000000000000000FFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FF80000000000000000000000000000000000007FF80000000000003F8000000
          0000003FFC0000000000000000000000000000000000003FFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFF0000000000000000000000000000000000000FC7000000
          00000003F80000000000001E7E0000000000000000000000000000000000001F
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFE0000000000000000001FFFFFFFFFFF
          FFFFFFFF8300000000000001F0000000000000183FFFFFFFFFFFFFFFFFFE8000
          000000000000000FFFFFFFFFFFFFE0000000FFFFFFFFFFFFFC00000000000000
          0001FFFFFFFFFFFFFFFFFFFF0000000000000001F8000000000000001FFFFFFF
          FFFFFFFFFFFFF8000000000000000007FFFFFFFFFFFFE0000000FFFFFFFFFFFF
          F800000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000003F8000000
          000000001FFFFFFFFFFFFFFFFFFFFF000000000000000003FFFFFFFFFFFFE000
          0000FFFFFFFFFFFFF000000000000000003FFFFFFFFFFFFFFFFFFFFE00000000
          00000003F8000000000000000FFFFFFFFFFFFFFFFFFFFF800000000000000001
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFF
          FFFFFFFC0000000000000003F80000000000000007FFFFFFFFFFFFFFFFFFFFE0
          00000000000000007FFFFFFFFFFFE0000000FFFFFFFFFFFF8000000000000000
          03FFF6FFFFFFFFFFFFFFFF200000000000000003F80000000000000000FFFFFF
          FFFFFFFFFFFFFFF800000000000000003FFFFFFFFFFFE0000000FFFFFFFFFFFF
          000000000000000007FC000000000000000000000000000000000003F8000000
          000000000000000000000000000017FC00000000000000001FFFFFFFFFFFE000
          0000FFFFFFFFFFFE00000000000000000FF80000000000000000000000000000
          00000007F8000000000000000000000000000000000003FE0000000000000000
          0FFFFFFFFFFFE0000000FFFFFFFFFFFC00000000000000001FE0000000000000
          000000000000000000000007FC000000000000000000000000000000000000FE
          000000000000000007FFFFFFFFFFE0000000FFFFFFFFFFF80000000000000000
          1FC0000000000000000000000000000000000007FC0000000000000000000000
          000000000000007F000000000000000003FFFFFFFFFFE0000000FFFFFFFFFFE0
          00000000000000003F8000000000000000000000000000000000000FFC000000
          0000000000000000000000000000003F000000000000000000FFFFFFFFFFE000
          0000FFFFFFFFFFC000000000000000003F000000000000000000000000000000
          0000000FFE0000000000000000000000000000000000001F8000000000000000
          007FFFFFFFFFE0000000FFFFFFFFFF8000000000000000007F00000000000000
          00000000000000000000000FFE0000000000000000000000000000000000001F
          8000000000000000003FFFFFFFFFE0000000FFFFFFFFFF000000000000000000
          7E0000000000000000000000000000000000001FFF0000000000000000000000
          000000000000000F8000000000000000001FFFFFFFFFE0000000FFFFFFFFFE00
          00000000000000007E0000000000000000000000000000000000001FBF000000
          0000000000000000000000000000000FC000000000000000000FFFFFFFFFE000
          0000FFFFFFFFFC0000000000000000007C000000000000000000000000000000
          0000003FBF80000000000000000000000000000000000007C000000000000000
          0007FFFFFFFFE0000000FFFFFFFFF80000000000000000007C00000000000000
          00000000000000000000007FBF8000000000000000000000000000000000000F
          C0000000000000000003FFFFFFFFE0000000FFFFFFFFE0000000000000000000
          FC0000000000000000000000000000000000007F3FC000000000000000000000
          0000000000000007C0000000000000000000FFFFFFFFE0000000FFFFFFFFC000
          0000000000000000FC000000000000000000000000000000000000FF3FC00000
          00000000000000000000000000000007C00000000000000000007FFFFFFFE000
          0000FFFFFFFF80000000000000000000FC000000000000000000000000000000
          000000FF1FE0000000000000000000000000000000000007E000000000000000
          00003FFFFFFFE0000000FFFFFFFF000000000000000000007C00000000000000
          0000000000000000000001FE1FF000000000000000000000000000000000000F
          C00000000000000000001FFFFFFFE0000000FFFFFFFE00000000000000000000
          7C000000000000000000000000000000000003FE0FF800000000000000000000
          000000000000000FC00000000000000000000FFFFFFFE0000000FFFFFFFC0000
          00000000000000007E000000000000000000000000000000000007FE0FFC0000
          0000000000000000000000000000000FC000000000000000000007FFFFFFE000
          0000FFFFFFF8000000000000000000007E000000000000000000000000000000
          00000FFC07FE00000000000000000000000000000000000F8000000000000000
          000001FFFFFFE0000000FFFFFFE000000000000000000000FE00000000000000
          000000000000000000001FF803FF80000000000000000000000000000000000F
          E000000000000000000000FFFFFFE0000000FFFFFFC000000000000000000003
          FF00000000000000000000000000000000003FF803FFC0000000000000000000
          000000000000001FF8000000000000000000007FFFFFE0000000FFFFFF800000
          000000000000000FFF8000000000000000000000000000000000FFF000FFE000
          0000000000000000000000000000003FFE000000000000000000003FFFFFE000
          0000FFFFFF000000000000000000003FFFC00000000000000000000000000000
          0003FFC0007FF8000000000000000000000000000000007FFF00000000000000
          0000001FFFFFE0000000FFFFFE00000000000000000000FFFFF0000000000000
          00000000000000000007FF80003FFE00000000000000000000000000000001FF
          FFC00000000000000000000FFFFFE0000000FFFFFC00000000000000000003FF
          EFFC0000000000000000000000000000003FFF00001FFF800000000000000000
          00000000000007FEFFF000000000000000000007FFFFE0000000FFFFF8000000
          0000000000000FFF07FF000000000000000000000000000000FFFC000007FFF0
          00000000000000000000000000001FFC1FFC00000000000000000001FFFFE000
          0000FFFFF00000000000000000001FFC03FFFBFFFFFFFFFFFFFFFFFFFFFFFFFF
          7FFFF8000003FFFFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFF000000000000
          00000000FFFFE0000000FFFFC00000000000000000007FF800FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0
          03FFC00000000000000000007FFFE0000000FFFF80000000000000000001FFE0
          007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF8000FFF00000000000000000003FFFE0000000FFFF00000000
          000000000007FF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00003FFC0000000000000000001FFFE000
          0000FFFE0000000000000000001FFE000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFF00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000FFF0000000000
          000000000FFFE0000000FFFC0000000000000000007FF8000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF8000060C00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0003FFC0000000000000000003FFE0000000FFF8000000000000000000FFE000
          000004FFFFFFFFFFFFFFFFFFFFFFFFFF4000000C06000000FFFFFFFFFFFFFFFF
          FFFFFFFFFF7C00000000FFE0000000000000000001FFE0000000FFF000000000
          0000000003FF8000000000000000000000000000000000000000003C0F000000
          0000000000000000000000000000000000003FF8000000000000000000FFE000
          0000FFE000000000000000000FFF000000000000000000000000000000000000
          0000007C07C000000000000000000000000000000000000000000FFE00000000
          00000000007FE0000000FFC000000000000000007FFC00000600000000000000
          0000000000000000000001FE07F0000000000000000000000000000000000008
          000003FF8000000000000000003FE0000000FF800000000000000000FFE00000
          07000000000000000000000000000000000003FE0FF800000000000000000000
          000000000000001C000000FFF000000000000000001FE0000000FF0000000000
          00000003FF80000007C0000000000000000000000000000000000FFC0FFF0000
          0000000000000000000000000000007C0000003FF800000000000000000FE000
          0000FE00000000000000000FFE00000007F00000000000000000000000000000
          00007FFE07FFE000000000000000000000000000000000F80000001FFE000000
          000000000007E0000000FC00000000000000003FFC00000007FF800000000000
          0000000000000000000FFFFC07FFFE0000000000000000000000000000000FF8
          00000003FF800000000000000003E0000000F80000000000000000FFF0000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF800000001FFE00000000000000001E0000000F00000000000
          000003FFC000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000007FF80000000000000000E000
          0000E0000000000000000FFF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000001FFE0000
          00000000000060000000C0000000000000001FFC0000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007FF8000000000000000200000008000000000000000FFF800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007FFE00000000000000000000000000000000000
          0001FFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000003FFF0000000000000000000
          0000000000000000000FFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFC00
          00000000000000000000000000000000001FFFF80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007FFFF0000000000000000000000000000000000007FFCF800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E3FFC000000000000000000000000000000000
          01FFF1F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E0FFF00000000000000000
          000000000000000007FF80F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E03FFC
          000000000000000000000000000000001FFE01F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007F00FFF000000000000000000000000000000007FF800F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E007FFC0000000000000000000000000000000
          FFE001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007F001FFE000000000000000
          0000000000000007FF8000F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E0007F
          F800000000000000000000000000000FFF0001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E0000FFF00000000000000000000000000007FFC0001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00003FF8000000000000000000000000000FF
          F00001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00001FFE0000000000000
          00000000000003FFC00001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          7FF80000000000000000000000000FFF000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E000001FFE0000000000000000000000001FFC000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E0000007FF0000000000000000000000001FF0
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E0000001FE000000000000
          0000000000001FC0000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          007E0000000000000000000000001F80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000007E0000000000000000000000001F80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000007E0000000000000000000000001F80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000007E000000000000
          0000000000001F80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          007E0000000000000000000000001F80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000007E0000000000000000000000001F80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000007E0000000000000000000000001F80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000007E000000000000
          0000000000001F80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          007E0000000000000000000000001F80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000007E0000000000000000000000001F80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000007E0000000000000000000000001F80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000007E000000000000
          0000000000001F80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          007E0000000000000000000000001F80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000007E0000000000000000000000001F80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000007E0000000000000000000000001F80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000007E000000000000
          0000000000001F80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          007E0000000000000000000000001F80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000007E0000000000000000000000001F80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000007E0000000000000000000000001F80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000007E000000000000
          0000000000001F80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          007E0000000000000000000000001F80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000007E0000000000000000000000001F80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000007E0000000000000000000000001F80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000007E000000000000
          0000000000001F80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          007E0000000000000000000000001F80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000007E0000000000000000000000001F80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000007E0000000000000000000000001F80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000007E000000000000
          0000000000001F80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          007E0000000000000000000000001F80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000007E0000000000000000000000001F80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000007E0000000000000000000000001F80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000007E000000000000
          0000000000001F80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          007E0000000000000000000000001F80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000007E0000000000000000000000001F80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000007E0000000000000000000000001F80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000007E000000000000
          0000000000001F80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          007E0000000000000000000000001F80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000007E0000000000000000000000001F80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000007E0000000000000000000000001F80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000007E000000000000
          0000000000001F80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          007E0000000000000000000000001F80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000003E0000000000000000000000001F80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000007F0000000000000000000000001F80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000003F000000000000
          0000000000001F80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          007F0000000000000000000000001F80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000007F0000000000000000000000001F80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000003F0000000000000000000000001F80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000007F000000000000
          0000000000001F80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          003F0000000000000000000000003F80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000003F0000000000000000000000003F80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000003F8000000000000000000000003F80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000003F800000000000
          0000000000007F80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          003F8000000000000000000000007F80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000003FC000000000000000000000007F80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000003FC00000000000000000000000FF80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000003FE00000000000
          000000000000FF80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          003FE00000000000000000000001FF80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000003FF00000000000000000000003FF80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000003FF80000000000000000000007FF80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000003FFC0000000000
          00000000000FFF80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          003FFE000000000000000000003FFF80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000003FFF800000000000000000007FFF80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000003FFFC0000000000000000000FFFF80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000003FFFF000000000
          0000000007FFFF80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          003FFFFC00000000000000007FFFFF80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000003FFFFFC00000000000003FFFFFFF80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000003FFFFFFF0000000000FFFFFFFFFF80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE000
          0000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          003FFFFFFFFFE0000000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000003FFFFFFFFFE0000000FFFFFFFFFF80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE0000000FFFFFFFFFF80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE000
          0000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          003FFFFFFFFFE0000000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000003FFFFFFFFFE0000000FFFFFFFFFF80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE0000000FFFFFFFFFF80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE000
          0000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          003FFFFFFFFFE0000000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000003FFFFFFFFFE0000000FFFFFFFFFF80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE0000000FFFFFFFFFF80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE000
          0000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          003FFFFFFFFFE0000000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000003FFFFFFFFFE0000000FFFFFFFFFF80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE0000000FFFFFFFFFF80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE000
          0000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          003FFFFFFFFFE0000000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000003FFFFFFFFFE0000000FFFFFFFFFF80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE0000000FFFFFFFFFF80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE000
          0000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          003FFFFFFFFFE0000000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000003FFFFFFFFFE0000000FFFFFFFFFF80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE0000000FFFFFFFFFF80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE000
          0000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          003FFFFFFFFFE0000000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000003FFFFFFFFFE0000000FFFFFFFFFF80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE0000000FFFFFFFFFF80
          000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000003FFFFFFFFFE000
          0000FFFFFFFFFF80000001F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000
          003FFFFFFFFFE0000000FFFFFFFFFF80000000F80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007E00000007FFFFFFFFFE0000000FFFFFFFFFF80000001F800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007E00000007FFFFFFFFFE0000000FFFFFFFFFF80
          000000F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007E00000007FFFFFFFFFE000
          0000FFFFFFFFFFF1FFFF79F80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FCFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF80000000007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          0000000007FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFF800000000
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF80000000003FFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFA000000F007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000BFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          03FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF0
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          01FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF0
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF80003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          01FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF0
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00401FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00401FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFE00E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFC01E007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          01FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF0
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801F003FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003F801FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFE003F800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFC007FC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          01FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF0
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFE003FFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFF000FFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFC003FFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFF8003FFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          01FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF0
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFE001FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFF0007F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF0001FFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFE0007FFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
          01FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF0
          07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFE0000FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFF8000
          2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFA0
          00007FFFFFFFC00001BFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000
          00000000000000000000FFFFFFFFE00000000000000000000000000000000000
          01FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF0
          000000000000000000000000000000000003FFFFFFFFF8000000000000000000
          000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFF000000000000000000000000000000000001FFFFFFFFFFE00
          0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000
          007FFFFFFFFFFF800000000000000000000000000000000001FFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000
          000000000000000001FFFFFFFFFFFFF000000000000000000000000000000000
          01FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFF0
          0000000000000000000000000000000007FFFFFFFFFFFFFC0000000000000000
          000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFF000000000000000000000000000000000FFFFFFFFFFFFFFFF
          C000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFE000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000002F
          FFFFFFFFFFFFFFFFFD80000000000000000000000000000001FFFFFFFFFFFFFF
          FFFFFFFFFFFFE0000000}
        mmHeight = 5556
        mmLeft = 10054
        mmTop = 1058
        mmWidth = 10319
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppParameterList2: TppParameterList
    end
  end
  object ppd4: TppDesigner
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'BDESession'
    DataSettings.AllowEditSQL = False
    DataSettings.CollationType = ctASCII
    DataSettings.DatabaseType = dtParadox
    DataSettings.IsCaseSensitive = True
    DataSettings.SQLType = sqBDELocal
    Position = poScreenCenter
    Report = ppr4
    IniStorageType = 'IniFile'
    IniStorageName = '($WINSYS)\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    Left = 254
    Top = 462
  end
end
