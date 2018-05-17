object frmExemploBoletoX: TfrmExemploBoletoX
  Left = 146
  Top = 0
  Width = 1079
  Height = 732
  AutoScroll = True
  Color = clInactiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblTX2: TLabel
    Left = 9
    Top = 355
    Width = 42
    Height = 13
    Caption = 'Entrada:'
  end
  object lblRetorno: TLabel
    Left = 539
    Top = 353
    Width = 49
    Height = 13
    Caption = 'Resposta:'
  end
  object lblTempoDeResposta: TLabel
    Left = 882
    Top = 354
    Width = 173
    Height = 13
    Alignment = taRightJustify
    Caption = 'Tempo de Resposta: 00:00.000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblMensagens: TLabel
    Left = 8
    Top = 605
    Width = 58
    Height = 13
    Caption = 'Mensagens:'
  end
  object lblLeiaMe: TLabel
    Left = 1003
    Top = 604
    Width = 52
    Height = 14
    Cursor = crHandPoint
    Caption = 'Leia-me!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    OnClick = lblLeiaMeClick
  end
  object mmoTX2: TMemo
    Left = 8
    Top = 372
    Width = 517
    Height = 226
    ScrollBars = ssVertical
    TabOrder = 3
    OnKeyDown = mmoTX2KeyDown
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 212
    Width = 338
    Height = 137
    Caption = ' Incluir e Consultar Boletos '
    TabOrder = 0
    object Label3: TLabel
      Left = 6
      Top = 89
      Width = 75
      Height = 13
      Caption = 'IdIntegra'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnCarregarTx2: TButton
      Left = 6
      Top = 22
      Width = 105
      Height = 25
      Caption = 'Carregar .tx2'
      TabOrder = 0
      OnClick = btnCarregarTx2Click
    end
    object btnIncluir: TButton
      Left = 116
      Top = 22
      Width = 105
      Height = 25
      Caption = '1 - Incluir Boleto'
      TabOrder = 1
      OnClick = btnIncluirClick
    end
    object btnConsultar: TButton
      Left = 226
      Top = 22
      Width = 105
      Height = 25
      Caption = '2 - Consultar Boleto'
      TabOrder = 2
      OnClick = btnConsultarClick
    end
    object edtIdIntegracao: TEdit
      Left = 6
      Top = 106
      Width = 324
      Height = 21
      Hint = 'Lista dos IdIntegracao que ser'#227'o usados na consulta'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
    end
    object btnGerarTx2: TButton
      Left = 6
      Top = 56
      Width = 105
      Height = 25
      Caption = 'Gerar .tx2'
      TabOrder = 3
      OnClick = btnGerarTx2Click
    end
    object btnDescartarBoletos: TButton
      Left = 226
      Top = 56
      Width = 105
      Height = 25
      Caption = 'Descartar Boletos'
      TabOrder = 5
      OnClick = btnDescartarBoletosClick
    end
  end
  object grpImpressao: TGroupBox
    Left = 363
    Top = 8
    Width = 337
    Height = 193
    Caption = ' Impress'#227'o '
    TabOrder = 1
    object lblImpressora: TLabel
      Left = 8
      Top = 24
      Width = 58
      Height = 13
      Caption = 'Impressora:'
    end
    object Label6: TLabel
      Left = 8
      Top = 78
      Width = 95
      Height = 13
      Caption = 'Tipo de Impress'#227'o: '
    end
    object cbbImpressora: TComboBox
      Left = 9
      Top = 43
      Width = 320
      Height = 21
      TabOrder = 0
    end
    object cbbTipoImpressao: TComboBox
      Left = 9
      Top = 97
      Width = 153
      Height = 21
      TabOrder = 1
      Items.Strings = (
        '0 - Normal'
        '1 - Carnet duplo (paisagem)'
        '2 - Carnet triplo (retrato)'
        '3 - Normal dupla (retrato)'
        '99 - Impress'#227'o personalizada')
    end
    object btnSolicitarImpressaoLote: TButton
      Left = 176
      Top = 93
      Width = 153
      Height = 29
      Caption = '3.3 - Solicitar impress'#227'o em Lote'
      TabOrder = 2
      WordWrap = True
      OnClick = btnSolicitarImpressaoLoteClick
    end
    object edtProtocoloRetornoImpressaoLote: TEdit
      Left = 9
      Top = 128
      Width = 153
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGrayText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      Text = 'Protocolo de Impress'#227'o'
    end
    object btnImprimirLote: TButton
      Left = 9
      Top = 160
      Width = 153
      Height = 25
      Caption = '3.4 - Imprimir Lote'
      TabOrder = 4
      OnClick = btnImprimirLoteClick
    end
    object btnSalvarPDFLote: TButton
      Left = 176
      Top = 160
      Width = 153
      Height = 25
      Caption = '3.5 - Salvar PDF Lote'
      TabOrder = 5
      OnClick = btnSalvarPDFLoteClick
    end
  end
  object mmoResposta: TMemo
    Left = 539
    Top = 372
    Width = 516
    Height = 226
    ScrollBars = ssVertical
    TabOrder = 4
    OnKeyDown = mmoRespostaKeyDown
  end
  object GroupBox2: TGroupBox
    Left = 718
    Top = 8
    Width = 337
    Height = 151
    Caption = ' Remessa e Retorno '
    TabOrder = 2
    object lblDataInicial: TLabel
      Left = 6
      Top = 99
      Width = 53
      Height = 13
      Caption = 'Data Inicial'
    end
    object lblDataFinal: TLabel
      Left = 88
      Top = 96
      Width = 48
      Height = 13
      Caption = 'Data Final'
    end
    object btnGerarRemessa: TButton
      Left = 6
      Top = 18
      Width = 153
      Height = 25
      Caption = '5 - Gerar Remessa'
      TabOrder = 0
      OnClick = btnGerarRemessaClick
    end
    object btnUploadRetorno: TButton
      Left = 178
      Top = 18
      Width = 153
      Height = 26
      Caption = '6 - Upload Retorno'
      TabOrder = 1
      OnClick = btnUploadRetornoClick
    end
    object btnConsultarRetornoProcessamento: TButton
      Left = 178
      Top = 51
      Width = 153
      Height = 31
      Caption = '6.1 - Consultar Retorno Processamento'
      TabOrder = 3
      WordWrap = True
      OnClick = btnConsultarRetornoProcessamentoClick
    end
    object edtProtocoloRetornoProcessamento: TEdit
      Left = 6
      Top = 56
      Width = 153
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGrayText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Text = 'Prot. de upload Retorno'
    end
    object btnConsultarMovimentacao: TButton
      Left = 178
      Top = 116
      Width = 153
      Height = 26
      Caption = '7 - Consultar Movimenta'#231#227'o'
      TabOrder = 4
      WordWrap = True
      OnClick = btnConsultarMovimentacaoClick
    end
    object medtDataInicial: TMaskEdit
      Left = 6
      Top = 118
      Width = 70
      Height = 21
      EditMask = '!99/99/0000;1;_'
      MaxLength = 10
      TabOrder = 5
      Text = '  /  /    '
    end
    object medtDataFinal: TMaskEdit
      Left = 88
      Top = 118
      Width = 71
      Height = 21
      EditMask = '!99/99/0000;1;_'
      MaxLength = 10
      TabOrder = 6
      Text = '  /  /    '
    end
  end
  object mmoMensagens: TMemo
    Left = 8
    Top = 622
    Width = 1047
    Height = 62
    ScrollBars = ssVertical
    TabOrder = 5
  end
  object GroupBox4: TGroupBox
    Left = 718
    Top = 172
    Width = 337
    Height = 177
    Caption = 'Remessa de Altera'#231#227'o e Baixa'
    TabOrder = 6
    object Shape1: TShape
      Left = 169
      Top = 35
      Width = 1
      Height = 128
    end
    object btnConsultarProtocoloRemessaAlteracao: TButton
      Left = 6
      Top = 142
      Width = 155
      Height = 25
      Caption = 'Consultar Remessa Altera'#231#227'o'
      TabOrder = 0
      OnClick = btnConsultarProtocoloRemessaAlteracaoClick
    end
    object edtProtocoloRetornoRemessaAlteracao: TEdit
      Left = 7
      Top = 98
      Width = 154
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGrayText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = 'Protocolo de Altera'#231#227'o'
    end
    object btnGerarBaixa: TButton
      Left = 178
      Top = 62
      Width = 153
      Height = 25
      Caption = 'Gerar Baixa'
      TabOrder = 2
      OnClick = btnGerarBaixaClick
    end
    object btnConsultarRemessaBaixada: TButton
      Left = 178
      Top = 142
      Width = 153
      Height = 25
      Caption = 'Consultar Remessa Baixada'
      TabOrder = 3
      OnClick = btnConsultarRemessaBaixadaClick
    end
    object edtProcotoloRemessaBaixada: TEdit
      Left = 178
      Top = 98
      Width = 153
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGrayText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Text = 'Protocolo de Baixa'
    end
    object btnGerarRemessaAlteracao: TButton
      Left = 6
      Top = 62
      Width = 155
      Height = 25
      Caption = 'Gerar Altera'#231#227'o'
      TabOrder = 5
      OnClick = btnGerarRemessaAlteracaoClick
    end
    object cbbTipoRemessaAlteracao: TComboBox
      Left = 7
      Top = 35
      Width = 151
      Height = 21
      TabOrder = 6
      Text = 'Tipo de Remessa:'
      Items.Strings = (
        '0 - Altera'#231#227'o de Vencimento'
        '1 - Altera'#231#227'o de Valor')
    end
  end
  object GroupBox5: TGroupBox
    Left = 363
    Top = 248
    Width = 337
    Height = 101
    Caption = ' Email '
    TabOrder = 7
    object btnEnviarEmailLote: TButton
      Left = 9
      Top = 20
      Width = 153
      Height = 25
      Caption = '4.2 - Email Lote'
      TabOrder = 0
      OnClick = btnEnviarEmailLoteClick
    end
    object edtProtocoloEmailLote: TEdit
      Left = 176
      Top = 22
      Width = 153
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGrayText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = 'Prot. Email'
    end
    object Button1: TButton
      Left = 9
      Top = 68
      Width = 153
      Height = 25
      Caption = '4.3 - Consultar Email em Lote'
      TabOrder = 2
      OnClick = Button1Click
    end
  end
  object PageControlConfiguracoes: TPageControl
    Left = 8
    Top = 8
    Width = 338
    Height = 193
    ActivePage = TabSheetConfiguracoes
    TabOrder = 8
    object TabSheetConfiguracoes: TTabSheet
      Caption = 'Configura'#231#245'es'
      object Label8: TLabel
        Left = 195
        Top = 3
        Width = 36
        Height = 13
        Cursor = crHelp
        Hint = 
          'Usado apenas para testes internos. Em seu sistema, n'#227'o '#233' necess'#225 +
          'rio implementar este parametro de testes'
        Caption = 'Testes:'
        ParentShowHint = False
        ShowHint = True
      end
      object lbl3: TLabel
        Left = 2
        Top = 54
        Width = 105
        Height = 13
        Caption = 'CNPJ Software House'
      end
      object Label1: TLabel
        Left = 140
        Top = 55
        Width = 109
        Height = 13
        Caption = 'Token Software House'
      end
      object Label2: TLabel
        Left = 3
        Top = 118
        Width = 84
        Height = 13
        Caption = 'CNPJ do Cedente'
      end
      object rgAmbiente: TRadioGroup
        Left = 3
        Top = 3
        Width = 174
        Height = 37
        Caption = ' Ambiente do Envio '
        Columns = 2
        ItemIndex = 1
        Items.Strings = (
          'Produ'#231#227'o'
          'Homologa'#231#227'o')
        TabOrder = 0
      end
      object edtServerTestes: TEdit
        Left = 193
        Top = 19
        Width = 132
        Height = 21
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
      end
      object edtCNPJSoftwareHouse: TEdit
        Left = 3
        Top = 73
        Width = 121
        Height = 21
        TabOrder = 2
        Text = '01001001000113'
      end
      object edtTokenSoftwareHouse: TEdit
        Left = 140
        Top = 73
        Width = 186
        Height = 21
        TabOrder = 3
        Text = 'f22b97c0c9a3d41ac0a3875aba69e5aa'
      end
      object edtCNPJCedente: TEdit
        Left = 3
        Top = 138
        Width = 121
        Height = 21
        TabOrder = 4
        Text = '01001001000113'
      end
      object btnCarregarConfig: TButton
        Left = 140
        Top = 135
        Width = 186
        Height = 25
        Caption = 'Carregar Configura'#231#245'es'
        TabOrder = 5
        OnClick = btnCarregarConfigClick
      end
    end
    object TabSheetCadCedente: TTabSheet
      Caption = 'Cadastrar Dados do Cedente'
      ImageIndex = 1
      object btnCadastrarCedente: TButton
        Left = 3
        Top = 12
        Width = 158
        Height = 25
        Caption = 'Cadastrar Cedente'
        TabOrder = 0
        OnClick = btnCadastrarCedenteClick
      end
      object btnCadastrarConta: TButton
        Left = 3
        Top = 71
        Width = 158
        Height = 25
        Caption = 'Cadastrar Conta'
        TabOrder = 1
        OnClick = btnCadastrarContaClick
      end
      object btnCadastrarConvenio: TButton
        Left = 3
        Top = 131
        Width = 158
        Height = 25
        Caption = 'Cadastrar Conv'#234'nio'
        TabOrder = 2
        OnClick = btnCadastrarConvenioClick
      end
    end
  end
  object dlgOpenArqRet: TOpenDialog
    Left = 983
    Top = 399
  end
  object dlgSalvarPDF: TSaveDialog
    Left = 911
    Top = 399
  end
  object dlgOpenTx2: TOpenDialog
    Left = 839
    Top = 399
  end
end