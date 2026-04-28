object pageprincipal: Tpageprincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'TreinoPDV'
  ClientHeight = 730
  ClientWidth = 1135
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PopupMenu = PopupMenu1
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  TextHeight = 15
  object pnlMaster: TPanel
    Left = 0
    Top = 0
    Width = 1135
    Height = 730
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlContainer: TPanel
      Left = 0
      Top = 0
      Width = 1135
      Height = 730
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object pnl1Title: TPanel
        Left = 0
        Top = 0
        Width = 1135
        Height = 73
        ParentCustomHint = False
        Align = alTop
        BevelOuter = bvNone
        BevelWidth = 5
        Caption = 'Caixa Aberto'
        Color = 7119398
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clCream
        Font.Height = -37
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object pnlButton: TPanel
        Left = 0
        Top = 633
        Width = 1135
        Height = 97
        Align = alBottom
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 1
        object pnl6DMaisFuncoes: TPanel
          AlignWithMargins = True
          Left = 945
          Top = 10
          Width = 185
          Height = 77
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Right = 3
          TabOrder = 0
          object Shape1: TShape
            Left = 0
            Top = 0
            Width = 182
            Height = 77
            Align = alClient
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 56
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnMaisFuncoes: TSpeedButton
            Left = 0
            Top = 0
            Width = 182
            Height = 77
            Align = alClient
            Caption = 'Mais fun'#231#245'es'
            Flat = True
            ExplicitTop = -4
          end
        end
        object pnl1CancelarOp: TPanel
          AlignWithMargins = True
          Left = 5
          Top = 10
          Width = 185
          Height = 77
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Right = 3
          TabOrder = 1
          object Shape2: TShape
            Left = 0
            Top = 0
            Width = 182
            Height = 77
            Align = alClient
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 56
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnCancelarOp: TSpeedButton
            Left = 0
            Top = 0
            Width = 182
            Height = 77
            Align = alClient
            Caption = 'Cancelar Opera'#231#227'o'#13#10'(F)'
            Flat = True
            ExplicitTop = -4
          end
        end
        object pnl2ConsultarP: TPanel
          AlignWithMargins = True
          Left = 193
          Top = 10
          Width = 185
          Height = 77
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Right = 3
          TabOrder = 2
          object Shape3: TShape
            Left = 0
            Top = 0
            Width = 182
            Height = 77
            Align = alClient
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 56
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnConsultar: TSpeedButton
            Left = 0
            Top = 0
            Width = 182
            Height = 77
            Align = alClient
            Caption = 'Consultar Pre'#231'o'
            Flat = True
            ExplicitTop = -4
            ExplicitHeight = 78
          end
        end
        object pnl3AbrirCaixa: TPanel
          AlignWithMargins = True
          Left = 381
          Top = 10
          Width = 185
          Height = 77
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Right = 3
          TabOrder = 3
          object Shape4: TShape
            Left = 0
            Top = 0
            Width = 182
            Height = 77
            Align = alClient
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 56
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnAbrirCaixa: TSpeedButton
            Left = 0
            Top = 0
            Width = 182
            Height = 77
            Align = alClient
            Caption = 'Abrir Caixa'
            Flat = True
            ExplicitTop = -4
            ExplicitWidth = 185
            ExplicitHeight = 78
          end
        end
        object pnl4CancelarVenda: TPanel
          AlignWithMargins = True
          Left = 569
          Top = 10
          Width = 185
          Height = 77
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Right = 3
          TabOrder = 4
          object Shape5: TShape
            Left = 0
            Top = 0
            Width = 182
            Height = 77
            Align = alClient
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 56
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnCancelarVenda: TSpeedButton
            Left = 0
            Top = 0
            Width = 182
            Height = 77
            Align = alClient
            Caption = 'Cancelar Venda'
            Flat = True
            ExplicitTop = -4
          end
        end
        object pnl5CancelarItem: TPanel
          AlignWithMargins = True
          Left = 757
          Top = 10
          Width = 185
          Height = 77
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Right = 3
          TabOrder = 5
          object Shape6: TShape
            Left = 0
            Top = 0
            Width = 182
            Height = 77
            Align = alClient
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitTop = -4
          end
          object btnCancelarItem: TSpeedButton
            Left = 0
            Top = 0
            Width = 182
            Height = 77
            Align = alClient
            Caption = 'Cancelar Item'
            Flat = True
            ExplicitTop = -4
          end
        end
      end
      object pnlMain: TPanel
        Left = 0
        Top = 73
        Width = 1135
        Height = 560
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        object pnlOperacoes: TPanel
          Left = 784
          Top = 0
          Width = 351
          Height = 560
          Align = alRight
          BevelWidth = 5
          BiDiMode = bdLeftToRight
          ParentBiDiMode = False
          TabOrder = 0
          object pnlTotalCompra: TPanel
            Left = 5
            Top = 488
            Width = 341
            Height = 67
            Align = alBottom
            BevelOuter = bvNone
            Padding.Left = 8
            Padding.Top = 2
            Padding.Right = 6
            Padding.Bottom = 3
            TabOrder = 0
            object lvlTotalCompra: TLabel
              Left = 8
              Top = 2
              Width = 327
              Height = 21
              Align = alTop
              Caption = 'Total da Compra'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
              ExplicitWidth = 125
            end
            object Shape7: TShape
              AlignWithMargins = True
              Left = 11
              Top = 26
              Width = 321
              Height = 35
              Align = alClient
              Brush.Color = 7119398
              ParentShowHint = False
              Pen.Style = psClear
              Shape = stRoundRect
              ShowHint = False
              ExplicitLeft = 192
              ExplicitTop = 8
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object Panel1: TPanel
              Left = 8
              Top = 23
              Width = 327
              Height = 41
              Align = alClient
              Color = 7119398
              Padding.Left = 2
              Padding.Top = 2
              Padding.Right = 2
              Padding.Bottom = 2
              ParentBackground = False
              TabOrder = 0
              object pnledtTotalCompra: TPanel
                Left = 3
                Top = 3
                Width = 321
                Height = 35
                Align = alClient
                BevelOuter = bvNone
                Color = 7119398
                ParentBackground = False
                TabOrder = 0
                object lblTotalCompra: TLabel
                  AlignWithMargins = True
                  Left = 3
                  Top = 0
                  Width = 315
                  Height = 32
                  Margins.Top = 0
                  Align = alClient
                  Alignment = taCenter
                  Caption = 'R$ 31,06'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -27
                  Font.Name = 'Segoe UI'
                  Font.Style = [fsBold]
                  ParentFont = False
                  ExplicitWidth = 112
                  ExplicitHeight = 37
                end
              end
            end
          end
          object pnlSubTotal: TPanel
            Left = 5
            Top = 421
            Width = 341
            Height = 67
            Align = alBottom
            BevelOuter = bvNone
            Padding.Left = 8
            Padding.Right = 6
            Padding.Bottom = 3
            TabOrder = 1
            object lblSubTotal: TLabel
              Left = 8
              Top = 0
              Width = 327
              Height = 21
              Align = alTop
              Caption = 'Sub Total'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
              ExplicitWidth = 71
            end
            object Shape8: TShape
              AlignWithMargins = True
              Left = 11
              Top = 24
              Width = 321
              Height = 37
              Align = alClient
              Brush.Color = 7119398
              ParentShowHint = False
              Pen.Style = psClear
              Shape = stRoundRect
              ShowHint = False
              ExplicitLeft = 192
              ExplicitTop = 8
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object Panel3: TPanel
              Left = 8
              Top = 21
              Width = 327
              Height = 43
              Align = alClient
              Color = 7119398
              Padding.Left = 2
              Padding.Top = 2
              Padding.Right = 2
              Padding.Bottom = 2
              ParentBackground = False
              TabOrder = 0
              object pnledtSubTotal: TPanel
                Left = 3
                Top = 3
                Width = 321
                Height = 37
                Align = alClient
                BevelOuter = bvNone
                Color = 7119398
                ParentBackground = False
                TabOrder = 0
                object Label3: TLabel
                  AlignWithMargins = True
                  Left = 3
                  Top = 0
                  Width = 315
                  Height = 34
                  Margins.Top = 0
                  Align = alClient
                  Alignment = taCenter
                  Caption = 'R$ 6,46'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -27
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  ExplicitWidth = 89
                  ExplicitHeight = 37
                end
              end
            end
          end
          object pnlQuantidade: TPanel
            Left = 5
            Top = 354
            Width = 341
            Height = 67
            Align = alBottom
            BevelOuter = bvNone
            Padding.Left = 8
            Padding.Right = 6
            Padding.Bottom = 3
            TabOrder = 2
            object lblQuantidade: TLabel
              Left = 8
              Top = 0
              Width = 327
              Height = 21
              Align = alTop
              Caption = 'Quantidade'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
              ExplicitWidth = 90
            end
            object Shape9: TShape
              AlignWithMargins = True
              Left = 11
              Top = 24
              Width = 321
              Height = 37
              Align = alClient
              Brush.Color = 7119398
              ParentShowHint = False
              Pen.Style = psClear
              Shape = stRoundRect
              ShowHint = False
              ExplicitLeft = 192
              ExplicitTop = 8
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object pnledtQuantidade: TPanel
              Left = 8
              Top = 21
              Width = 327
              Height = 43
              Align = alClient
              Color = 7119398
              Padding.Left = 2
              Padding.Top = 2
              Padding.Right = 2
              Padding.Bottom = 2
              ParentBackground = False
              TabOrder = 0
              object edtQuantidade: TEdit
                Left = 3
                Top = 3
                Width = 321
                Height = 37
                Align = alClient
                Alignment = taCenter
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -27
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                Text = '0,726'
              end
            end
          end
          object pnlPreco: TPanel
            Left = 5
            Top = 287
            Width = 341
            Height = 67
            Align = alBottom
            BevelOuter = bvNone
            Padding.Left = 8
            Padding.Right = 6
            Padding.Bottom = 3
            TabOrder = 3
            object lvlPreço: TLabel
              Left = 8
              Top = 0
              Width = 327
              Height = 21
              Align = alTop
              Caption = 'Pre'#231'o'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
              ExplicitWidth = 43
            end
            object Shape10: TShape
              AlignWithMargins = True
              Left = 11
              Top = 24
              Width = 321
              Height = 37
              Align = alClient
              Brush.Color = 7119398
              ParentShowHint = False
              Pen.Style = psClear
              Shape = stRoundRect
              ShowHint = False
              ExplicitLeft = 192
              ExplicitTop = 8
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object pnledtPreco: TPanel
              Left = 8
              Top = 21
              Width = 327
              Height = 43
              Align = alClient
              Color = 7119398
              Padding.Left = 2
              Padding.Top = 2
              Padding.Right = 2
              Padding.Bottom = 2
              ParentBackground = False
              TabOrder = 0
              object pnlregedt: TPanel
                Left = 3
                Top = 3
                Width = 321
                Height = 37
                Align = alClient
                BevelOuter = bvNone
                Color = 7119398
                ParentBackground = False
                TabOrder = 0
                object lbledtPreco: TLabel
                  AlignWithMargins = True
                  Left = 3
                  Top = 0
                  Width = 315
                  Height = 34
                  Margins.Top = 0
                  Align = alClient
                  Alignment = taCenter
                  Caption = 'R$ 8,90'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -27
                  Font.Name = 'Segoe UI'
                  Font.Style = []
                  ParentFont = False
                  ExplicitWidth = 89
                  ExplicitHeight = 37
                end
              end
            end
          end
          object pnlProduto: TPanel
            Left = 5
            Top = 220
            Width = 341
            Height = 67
            Align = alBottom
            BevelOuter = bvNone
            Padding.Left = 8
            Padding.Right = 6
            Padding.Bottom = 3
            TabOrder = 4
            object lblProduto: TLabel
              Left = 8
              Top = 0
              Width = 327
              Height = 21
              Align = alTop
              Caption = 'Produto'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
              ExplicitWidth = 62
            end
            object Shape11: TShape
              AlignWithMargins = True
              Left = 11
              Top = 24
              Width = 321
              Height = 37
              Align = alClient
              Brush.Color = 7119398
              ParentShowHint = False
              Pen.Style = psClear
              Shape = stRoundRect
              ShowHint = False
              ExplicitLeft = 192
              ExplicitTop = 8
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object pnledtProduto: TPanel
              Left = 8
              Top = 21
              Width = 327
              Height = 43
              Align = alClient
              Color = 7119398
              Padding.Left = 2
              Padding.Top = 2
              Padding.Right = 2
              Padding.Bottom = 2
              ParentBackground = False
              TabOrder = 0
              object edtProduto: TEdit
                Left = 3
                Top = 3
                Width = 321
                Height = 37
                Align = alClient
                Alignment = taCenter
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -27
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                Text = '00025'
              end
            end
          end
          object pnImgProduto: TPanel
            Left = 5
            Top = 5
            Width = 341
            Height = 215
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 10
            Padding.Top = 10
            Padding.Right = 10
            Padding.Bottom = 10
            TabOrder = 5
            object ImageProduto: TImage
              Left = 10
              Top = 10
              Width = 321
              Height = 195
              Align = alClient
              Picture.Data = {
                0A544A504547496D616765141F0000FFD8FFE000104A46494600010100000100
                010000FFDB008400090607131212151313131616151517161518181718161818
                15161715171615171615181D2820181D251B151621312125292B2E322E171F33
                38332C37282D2E2B010A0A0A0E0D0E1B10101A2D2520262D2D2B2D2D2D2D2D2D
                2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D
                2D2D2D2D2D2D2D2D2DFFC000110800B7011303012200021101031101FFC4001B
                00000203010101000000000000000000000304020506000107FFC4003A100001
                03020404040503040103050000000100021103210431415105126171228191A1
                061332D1F042B1C11452E1F1622372C207153382B2FFC4001901000301010100
                00000000000000000000000102030405FFC40025110002020202010501000300
                00000000000001021103211231410413225161328191B1FFDA000C0301000211
                0311003F00C1B6A22082966B084563C2E53AA828A1B1526B9CDCD78D28CCA9BA
                2C28E6D40735EBB06D370B85169E8A25AF6F509585037517354995774C52C40C
                8A39A4D722C7401801D51E9D941D803FA4A1973DB9845850F06839AF1D85D902
                95794D53A88B150034885CC61768AC70ED2F706EE9CC5F06A8D9B0E530B1CB9D
                417E9B61C3CDEFA282AD32330967D0055971363A996B8DEF11A46895AA2073E9
                9D94C3D545AD9A4FD2493F8EC49D832354325ED4FD1AB370091D930C6B4AE9E7
                A399C69D1574F1E7509A6629A7A266A615BB259F850A6D0506619522C493A938
                64573714E198945050D1A00E884FC1045A58C073B265AF69D516D0A8AC384232
                2A079DBA2B62C0A06914F908ACFEA06A179CED29EA9486A12CFC1B4E49D8510E
                40BB9141D8670C8A87CD70CC2601882A74DE42853C4028C0A00236B6EA7F3014
                30D0BD34820412CBC43F94BD4C54577CA9C8A83A8A83A8B9B9293315FDC1666F
                47971929D3C40D6C8CD01D92E7509CC22C289B429B6A9096349CDFA4A9D3C54D
                9C21201986BBA15E8639B95C28FCB9B85E73382563A1CA38A191B26843957D2F
                1988B9D96BB82FC3A69B79EA0926E06CB39E48C55B1C60E4E914ADE08E7896B5
                3543E1AA8D3E370036172B5D8705A203449DB38EDA291C0BDC7381905CEFD549
                F46EB025DB29F05C15AD8373EC55C62E897728881D57A70C5A0343A4CE6ECBD9
                3A2A4C35E26FA0D3AACB9DF6370AE8C871DA2E10096F31323A357B88E16DE568
                2D065A2E375A2AB80A45F3771D8E4858CC07353312DD4410403A0092872BB2BD
                CE15460B15C39D49DCD4E44D8C5C40E852C31A018A94CCDEE361BECB49F29CD8
                F097019CE73E6A788E1D4F10C3500222CE0730466AFE50FD43538CBB295B49AE
                FA5D9E5A840AB4C830479853C5609F4C822488E61E672C94A9E3DAD30F772BBE
                9B8B15A433BE852F4EAAD0B0A6D3AA81C32B5C661FE6659802E05BD95755A4F6
                6770BA63352E8E596371177E1C6C86EA04645362BEE115A1AE57B33106D67B51
                598EDEC8D530DD52B5E89D93B414362A03AAF1F48155BF25DA2F595AA35142A1
                B75076880F76842253E21FDC114D463F54C422EA4D2A3F20E8536EC08D0A81C1
                11914EC057E6BDB9A2B717B85C4B9B9895C1ED3988542083121721FC866EBD40
                51E874A83B0C1CA0D4CD2B2E76745083F0A41B29B312459C159730285570C0E4
                8E414429B81162B9D4414BBB0E45C2F598922CE45FD051EBA9B9B914C60F11CE
                4308F115E36AB4AD27C35C28C8706CB9DAFF006B77EE544F228AB65461C9971F
                0B706633FEA3BEACA48B03B05A8C4D225B2247B21F0CC092D0E33CADB89D4EF1
                B2B46D291E233AFD971B6E5D9AFC63B4214B0DCAC1024C2F0B8B584DA4665375
                F98037ECAAE8F306DBC65B275B5F2F3959BD3345F2254710F049E5E6F3FC847A
                58C6B89E701A06579CB43D155B38855925CC0C02F9E5DC69AA8BE93AB0B0B180
                1A2D1172E27D134D952C6BCE8744192C787679693B1398426B2A341B9EB26DE9
                E6996E0CD303C179C85C0B4013EE878AA2F734CDB9BA4F289FB2168874CAEAD8
                C6880F746E0093E4875E8F3B4B4486913B66111DC3F940716389F2CCDB4FCBA6
                30F860248904D84395C1F864E4496E250E0289610CA845469900C65B4FDD0389
                FC3C1D0E80E025C233B8802CB535D803201939C91262F68DD28DAD01CC6B5C09
                03C2E199224B4797EE9CE3E50A1928C28C6FCBA8038433E9CC821D379E90479A
                B8C3D36D5B344ED7131D57BC4F00CAAC2E601CCDB104CF29CEF17BC055381AC2
                9D42E24000900EF7E5E5008DE7D9109DBA66F382947944B0C5F078BC7B2AE7E0
                C8C969B0F509BB4CCFE936F73A20F10E1C64B98DD6E05C4AEB864F079F38B466
                5FCC14C56DC278B864E086FC1B4E456B640B00D3AC28BF0FE6BAAE0DC1039DCD
                40C99C2B4E68353011926198D1A8476D569D534DA132B831CDC8A9B716466158
                164E484FA03555C8902DAED728BF0ED2A15B0F1925CBC84C2893B06B970C51DD
                7236147B65E1A0744AB6B11629AA5880B9DE8E93CB8CD4DAED8A307028156845
                C14AC099A80E7640AD467AA8F3C1872F45B23290C2F09E1A1CEE67986B48B7F7
                1D96EB0C5C29B5CD104DE01D2626152F03C10A8D6036925C4EC32FE16CF0541B
                6398C8760B8B2E47291D38D28AB2D784F15FFA603EE72B673D764C8AD2016647
                F6541FD216D40F1ABAFD673EF62AEF87D712D6822034C0199E58131A5C95509B
                9AA66792118BE510859024E885F34805EE80D88032739D3EC146B56735DCB773
                498CB21BAE731AE6B394401E795AE7AC67D14DEAD78125E1F90030CDAADF1B79
                B59EA7F74C35CC637E90DB586472989476B41102C0924C58B8EF28788C08772B
                4E44E53A5E7DA538A6BA0728B7F229071E63AA1A7E304652043B5911FCA7195C
                DC67788881D891AEBE894A9C3B91CF772F8B36DA36813DEE83FF00B87CB1CA44
                9124C1D7239752B3B3A1C13FE4D03A992D222C62DE5A148D5C072D8DFA5C0930
                447A151C0F1DE62039B0329BDC9D87AAB46BB9C1376CCC11E2B6F1ECB65525A3
                925CB1BD99DAF867B497448816DF2800773EC96E2555E58D325BCA72F59B82B4
                389A45A2C226241CEC73BEB966AB71B873529968F0976569BFF9FE538FC74293
                E5B29F0CFA6EAED7443AAB0B4C08BB60924E44C68B2FF1770F344B8B5A60B848
                D49234272C959BD95A854A750B65A0916CA5E23D7BECB47C5B08CAECFA64F287
                6C6C44DFA484648F16A6BC1AE0C94F8BE9993C363839A0132418319790EDEF29
                AFEBE0F2B490DB4E40CF75494DC29E20B1C218608712EBF30CF72418B6907756
                3F2E09B4F6E969C936F57F668E0932D7FA56541CCE8237061C2F196AAAF8961B
                E53B3969C9DFC1EA894A73787806407458B846F129B049A515097309C9C05B3C
                9C16B0934734E17D1502B9EEBC7969CC24F1F8675232092C3974E85429E3375D
                0B6AD183541EAE041C92C708E6A6D9581D611798A76C0AF6557351998DDD1DC1
                A744BD4C283914F420AD7B4EAA2FA00A46A502D5E36BB82741415D800BD5C31A
                572362A07569839A46B528B829C35652F50AC51D0069E208B14C32BA55ECD908
                88C90D21A2CECE433878B82AB9B8A73539471A0A869A28DCF04A465AD0726895
                AEC0B0004ED97F2B15F0B10E787DE0E7E4B682AE600CFDAF75C154DB66F37A49
                0EB8782523C1F161AF2D2073F2BA32DE627BAB2665EC167F8852E521C0C5CCBA
                F6EB6EC9B7C64A489C694D38B2D30789352A804D88BC18839100EF274D95BE33
                0EE3F4F87B6BD2740B17C0EB1151849E582E7731987093F4ADAE0B126AB4BC7D
                04F87723799B64BA211E50A31CAF864176002C227EE8C310797ADFB6D72A028C
                086CCE73B208C038FD4E804E991D7359AE6B4903E2F6D90388066E09178BCE64
                4FE75550F01EF90218CE69B5891132769FD8AD23A8C00D110065940EEAB2A608
                12E963F9401026CF39DA34D3D3649E37E4A8654BA11A7462622DF4E5390BC458
                5F39F645C257A82A38078224C47626001AC7EE90C6601E5C096F2DC441BC0311
                1F99A6CB05337239AC0773D34FB2CEF7A366971DBB65F7287344C0F73A9BCF44
                AD4F0CB8E400F0C58133AEE553D2F88487086B7939803B8E840C8DCAD261312C
                ACC1041DE23A18E9A7AAE98CA3391C7931CF1C768A4E2D830EA711F55F383398
                8EBADD2B4B16CA14C0AAFF00A8F86F36883CF6169FD95FE205EF7378B6506E00
                59AE3F8097B4B44800922C080DBCDF35B38A69AF26519190F89F84B8CB999B4F
                CCA6E371E19201E86E3CC6C9BE0950576902DA0CA606E3A6455EE2A99635BCE0
                12E1064868C8C1EA796CB214E68D674CE64C4CC3438B67A1823D173F1AF8FF00
                A3D084FDC8DF92E5F867B1CD69BDED7B6C45EDDD02AD28827D13ED01CE92E813
                F544F9C7A591C6183AC09C889C8388397496E877529585D7657E158D782C7444
                419D442CCF10C09A4E8FD27E93FC775B4ABC34D36874013AC8337B031914962F
                0EDAADE523C53E5DFA2DF1E47174CC32454B68C93022B1E464512AE048240CC1
                820A0B9A466BB19CC98CB2BEE881C3449B5CA6A4635CDB85075269430F21483C
                2028F46102E520EEABC5564D1474EAAF5E523CE586130CAAA1A3A00B419CD1CB
                17955B690A2C7CA963235294A59D448E8AC58F07344346D653CA8AA2E7E07C51
                68735DABADE8257D03863B99D73D657C9F0350D2A8D70C81BF6D57D3B85383C0
                22204493B15C9917CECB7FC96F41D048EB9EF2A3C53085ED817179EA96F9E013
                2739215B371239446A166A9DD8B71A68F9BE2B13528B8B5A0969317122322273
                1E4BE85F0F71863A99A7239A9DA3A1C966BE49353C3AB849C80643B9A4E5B1F2
                0A6DC33D9C948982F73801B031E2F5698578724969746BEA5425BF25D71BF890
                512F6B19CCED49E68906E0464248136CD666A7C7552B30B9AC346A301CE0B397
                2E52D7083DFF00651E338478AEF2356B7980CA61A0F6F1040A8C9043D926F7D4
                0205E7B044B23B6ACBC7831A8A6D59ACE07F1E52ACEF935DBF2AAD8130EF966D
                2D33FA7B13E6B4EFAC1ED069989122469009316B00745F18E21C19B50927EB02
                74880209CEF969D56C3E11F891FC8CA356CE682C049FA9A232B67303CD74E3CC
                A5A91C9EA3D3282E50FF00269F1B82E674C9869B0119FA6EAB7174038CBAE73D
                0E590BFE595ABF141C627A401279BA9F4F74ABCB84DB22001617B924F68F70B9
                F2E2E2F62C396CCDF16E16E8E7658EB6F7CA3DACBDE0B8D34CFCB8878372E100
                9936B7AF9AD08248FD31ACD84D8DBD9258FC08778858824CE622E7F758D79474
                FB96B8C862BD7A866F07C3045ED191B667F6BD939CA1DA660891689CFF00840C
                0D50DA72FB6D379836066FFED1A85731BF3137131199B7905D38E74F937D9C99
                236B8A5D19FF0088F026A4191CB1006599D0E90A931B8606935D2086F81CE003
                4863A1A32D048F495B7E2781E767840E611006C3BAC4F14A6E631ED009696E40
                FD59C89D96B920EAC58322E47708AAD20B1D3B03395FF02B26F8472E9CC09D01
                811979AA5E10F65601CC32329823C4DB3E045B757ADACE73609B0D72277BF9E5
                D161E4EB9AFA3DF092EB1DC09107A774AD6A739642769F356186616BB999A026
                0C1EE08D6D2A029E76170632F3EDDD0919D995E2F4A0876F63FC149074F55A8C
                6D00E6386E0C468736FBC2C23716466176E07CA35F471E78D4AD0FBB0A0E5642
                752737AA2D0C483AA6242D28CD4843E62907269F87052F530A464951A29115C8
                443B62BD450C8E2B0CD78B8876EA9ABE19D4CDC2D140767EBF743AB4347090B2
                52A372869D4DD7BCB06426B13C38B6EDB8F7095FA555DF4046A34E611B0D8B22
                C5083EF7C8A27C852FF468739815AAF873160B3949BB3DC68B16090AC383E3DA
                C7CB8DA22DECB19C2D1699F406D49D76F452A98E2D6968D088839F318FE42ACA
                5576DADD57B89302759F48885C2CDA3D84C7E2C92DA54EEEDB7769FE96A78843
                1AD0007547589399199820CAC7FC37439B1B55FF00A58493DE2C7BD95BBF16FA
                953E6C406BB973F3D3BAD9CB8438AF2675CA77F44F14D2F7933E1800CE640B09
                EB69BA21C20734F83F486E64DCFEAE998F75E53BBBFBBF518C8EBED26E9FC0D3
                0017116BB6DBC139298537B1CE4D2D195E2383B01CA41F141D60697D67648B78
                680FE47077318200233B119D8ADC636835C008F149B81A75F5489E1F0EB0F117
                48DEF6CFAF74354691CEDAA652708F881D4C90FF00D3F4D8C740FBEC0DEFAAD2
                50F88A83DBCAE9E61322C65D104826C761655189E0ED21DCA0CDAFB104039697
                2AA6A7091CC49CE34DE7F655EECAA9B17B58A4ED68DC60B14DAC47CB20B0005C
                1D625C641B796CA551D51A4380963E6469209D0C469E8B1D8535283B9A91D2E1
                DDF3CF383FBABC3F12785A1E3C26C444721EBB8B74CD3E5071FA7F8652C538CB
                E3B4695AC2F6896822C476CC58FA24EAB480D8391B811E217B65654D85F8B594
                AA39950B9D4CC1062ECE602C4F4972BFA189A556F4DED2DFAA411724817EB00D
                BB2DA308CE169EFCA309F3C72A6B5E0AEC3713739CE0E3669B5AE779EBA24B8F
                60DCFF00107016DB5FE159B305E3E7F0868823FE5A4A6389617C004677F7BFE7
                45708CE9A919E49C2D4A26130F4053969E581702091CC607F99D82D2E1B06053
                E62E9302D99937FA92789F94D706113702D941B125DD894FF060D682C3E23244
                E8209CBCC13D8858BBBA67572B85A3DA45C01E5244DA604FF84ABD8403337D7C
                E55F330E098C846634EFD157621822E76F4ECA9C5A56651C89B2A2BD021B3163
                AC2F9F71A1F2AB3DBA4C8F3BFDD7D63158E69A7F2F977BFF0095F3FF008A70E3
                9DA48CDA7AE4743E6B5C34A7A272B728ED7933A1ED3D0A353ACE6E46420D4C1E
                A2C8258E6AED398B7A3C486B64F53C4023759E657D1C1314BFE2614B405D7305
                CAB03EA6E1729E23094498B79A66954B7E592ED92763FBA9B5A4E5677EEB068E
                A08F6C7648E2704D749163EC7EC9E63E441104660FEE86FA5397AFDD4745228A
                AE1E2C6CBCA4F8B15755690759C2FBFD95662B0C5B9DC687EEAD4AFB03C89502
                C19151A4F233F5463749A29177C031E7E871C858F457E5D33A88D7D561A8D42C
                702331EEB4D82C5B4B4381B1171D725CB921BB2D32EA990DA4E2D905EE1CDD6D
                A19B09299C0D69A45A627C47CEC4127B12939E56CE85B119DE411DB33753C381
                CB3EBDA6DE775125BB7F424F4EBECB3E1F53C2E22C4968F23628D82738383899
                8931EA3EC52941E03248804FF900FA2629D401CD993061D1BCCD911F027E47F0
                4F0412E3274D35807B5949D5035F3390224E45E490D23CF7D9212438103733D2
                F6B65A22E0B97E5173A49E76C7978AD390FA82A8BB6912E92723AA3B95BCC093
                2E36BE5A1F30501E5905D00CE87D64474B14B55AA0983CC05EDDF2233D74E8BC
                ADCDCA1E6434C72ED11A2869AF069169F93CC48E77176A7D23A7B2854C1EB993
                7BEFE49863486DDB62338CFB14C30822E264E67D6C51C6FB2B9B5D19EC7603C4
                5ED6C4C48B91319DFB7BAF3058301D11139EDE63F95A1E561044C5BD52A28017
                1A4CF6033BA7563597545EE149220186B4C116933FF227DD3587AC05A7A81224
                2AAC0E2B99AE339362FA6DEF652A1F5074905BB799F45D2A7B4CE2963ED316F8
                9386BAA0E76831F51027F4CC93F6EA9DC361E5AC737EA305DAF8886CDFCC194C
                32BC937905A65B9C83632A742972F3F237C0F01C398DDA4FD6CFFF003E8B4925
                93BECCE3278F4BA058C134DB9879CC6522F23D2E95A8E96C69FC844AD5090413
                9CDB51B04B4C5CF9679E7FC7BACA557A36827E40E21BCA0839F4396CB29F15D6
                03E503A077EE16A1D5019322227BF68EEB0FF14D40FABCB3F4889EA7F02AC3B9
                8F2FF14C4AC725D0350ABCB1EDCAEA74B187270BAEEA38DA1B3860509F848C94
                998907A2658F9D5202B8B5FBAE56AB916559E9A6467A6C881B37C8EFA14D44D8
                D8E850AB528D3EC7ECB94E90660FD563A3829E460D8EFA15E31A00822C74D47D
                D45C4B041F130E47643430951A0D88FCE852B51916CC23F2C8969E66FECA0E20
                8FC95345265562B096968B6A364935E42D0BA8EA0FE75093C4E143FA3B7D0F74
                D4BEC621328D82C59A66F96BF74AD4639861C3F3A2F0BA50E3634CD951C7F335
                8041190DCAB3A389061A3283FB6C7A8F7586E1989F96794FD24CFF00DA77ECB4
                F4EBC9262FD34D6573CA2D31974D700C373190DB71D977CD0DC892279813AC68
                479FB2ADAB8C2F06000D9073BF341B2961EA18E5CAE4F59B6477B25C7C136697
                877106B986D02C24E9949FD94DD458D100C7311106C6E4093EFE4B1CEAEE65F3
                0410E12208362AF30843A8960243A980075691107B78AFD42717AFD5FF000994
                77F8CB2AB860F01C0DCF87ACD8C4659AA9AE4B5BCAE7130482DFED20DA348C94
                6ABDC1A5CD758BA609B888748F33092AB50924937327ADCCFE774B23F25638D6
                8B3C1552D743DC4362D27D22720895718D0486991F99246972BC8150EC3B0BFF
                002A188A1C8647D3D6608537A2AAE430EAC273CE2D7EF9A387022F79006B6362
                7D325435715E2BE739DA0E73FC64AC2938F20362098B6E88F66925490E51ABCA
                D23431EA351FB27B0F8A2D13BCF49D2CA95D5CCDBCFD6C3D94E9D5FE152644A3
                68BBA55F9498227B7B2B9C3553170408BED91BDFBACBE060D8BB3CE05E412001
                D5347881CBB5A7402CB452E3B309C39690EF107004C11949BFE5D547F504DFBE
                B63B5BB8FD913118A074B98CBFC7E592B3980D26F326CD0DD64ACDCADE8D611A
                5B235AB72B1F51D934126DD847AD960DD564973B32493E69EE37F11BAA735261
                8A5AD878C83333A0D954B1E1DAAEEC38F8AB7DB39B2CF93FC081D3750AC015EB
                ED921B5F79D7F345B98807E1DC0CB4F9144A78B233B230F552E5053008CC5DBF
                DAE413850BC480D235DA108ED75A0DC7BA8087742A0E96E7EAB968E83CAB4E04
                E637198FBA8332D0CFA145E6333AEDBF543A826E2C7DBCC243429F2F95D2D3CA
                76D3CF708552AB5D6A8395DB8C8F509D70910E1F9D0EA84FA60887416EFA8EE9
                94039DD4E39AEDD1D9C7F84D73823F9FCC92CD63A9E5E266A36ECA4C00DE91B6
                AD3A6F09343B3DAF87910E123DC7554F8BC2165C5C6FA8EEAEE8D7B651D0DBFD
                7ECBAB539CACA5368A4667E6119DD5870CE27C8609F09CBA7F852C470FD5B63B
                687B7D955D5A3A6CAA9490ECDA50ACD2662C731A74EE9875473640923ADFDFDD
                61B09C4DF46C65CDDB51D96CB82FC4746A52F94E0078BEB9369990E9CB4E8B27
                0714C97B619955AFFA8C1D738F646E15C47E454F1196B872CC0CBA823DFA2863
                C53601C8F69E6836370076CA65282ADECEEBF9BA95627F45EB9ED792CC8DDC3D
                EDE59FAA4F908F16C40F3DCED90094654747333490234917B688CDE224FD6010
                445A47990AA514F7D1116D6BB0D52A822620F4D63A26062BC043A0ED26F04C90
                3CD22FA8D36936368CF4CC2039C4831A67DBCD67D746A95D583AA5BCD31624DA
                72BD87F94DB1F0241CCE5946C634CCFA2054649B889E90223EEBCE670991603F
                32CD451B5A7432EA84123B6571A419DAFEEA6FA96B1E874D779BEE9007BCCAF4
                B9C48804F6479D0E9791DC3D5320103EACB29BE96B2B0C3517BAA7CB683CE0C1
                1A36E64CE881C3BE1DAD5882F218CEF27D273B7B2B9C532960E9101E0D433736
                9EA44E816AB0CAAE4A9184F3C6EA2ED9694B054680697789FCB2647D3BC8D216
                1BE2FE3E7103E4D3314C6716E73B139C0557C6BE2B2E1F298F2EFEFA87F54683
                F3755D42B070CEEBAE09AE952395C776DDB167E188197F8493DA01B7B2B9ACF3
                11EE967E181EFB85A264D95ECA84668F4EA85E57A1F83F9085F2E0483F656219
                206888DEBA6DF64A32A919FB2728D469CFD50147B3D42E40A85D25724069CB63
                F325399B1113F92BD7B6F06CA2E691DB7581B037D37346E3F85DCE0DFF00DF98
                53E78FBE87C978597919EA37486793616B6EA25AA749D19A28A7B7A24C7622F6
                C5C1B7AFFB40A8C07C43C2EDC6A3FF0021EEAC2A33503B84B0A17F0DF70731F7
                EE843B20F12007083A11AFDFB280772C4C96E845C8EBD91D8EFD2448EAA2FA47
                EA69246A351DC6BFBA543B0DC81D7B1075CC25315C343BBFBFF90A545E45D87F
                FAE87F3D53EC78708C8EC7F852D343B3278DC0B9A608F3557528163B99A60FE5
                A355BFAD439810E823AFE7BAA4C7F087347330733738CCB7EEB48C81ECA7C3FC
                405B02A34DAD22E23A8CC7BAB7C2F106384D377437FE33F22A9EA60E7A84AD6E
                17A8907A7DD3708BFC21F246D68E3072B807065E63427BE8BA8632411009CE66
                08BEDA8E8B134BE7B2CDA8EEC6E3DD354F1F88113CA63FE3F6293C4FB4C9E497
                68D6D57890E0609891100F9689BA35DAE1F534380132632B0037D163C712AFFD
                ACF474FACA9B788D639B59E87EEA3D89597EEAAA37540D3703CA5CD7DC817330
                27A75BA5ABBA98125DC8D1F51710D1D44DE564BFACAE440772F40025AA873BFF
                0090931BFF000A960BEC9F76BA1DE2DF16343F96853739A2DCCF813FF681063B
                FA20E0BE30735D3CA4022E2F052AEC20D90FFA51A2DD6382E9519F26FBD9A27F
                FEA35423958D0D3113FEF23AAA9C4713AB5EEF7970D44E7E6AB9D8507317D10F
                91CCC9570409D745839A0F92F20B6E0C14B51AE0E7623DD321D3A22A80261F1C
                41F15BBFDD3F43103B7EC5573A88764A0F696901BA69F9921D0A8B7E504CA855
                C3826C23B25598B8307356587AA080A5E828AEA987234F342F93AABBE40E4BBF
                07B5BF9EE12E434570057AAC7E41D9788E41468DB0F10EB1169D8EC770805A5B
                68B64415CB940FC83A8D22E3239EEBC04000FA1DBA2E5C90CE7D3E7E87751A6F
                2D30ED72237EA172E40C61CE92743F9085508301D99C88FCB2E5CA4688BDB11C
                FD81DFBA98A70481677B15E2E498C8BF0F26E21DB8F69DC2E2CE6F0B843A34D4
                7E6EB9720133CA75394438F337DC0EE992D8C8E933F71AAE5C90C471B800EF10
                80EF67771BF554B56899235198FF002BD5CAA2C6810A635EDD47495CC6C67707
                2ECBC5CAC4D0E53A2D31EA8E306DD172E53C992E2887F490BBFA506C745CB952
                6C868055C2F2F5050DD4015CB95D851E3B0C977512DCFE9F70B97269800C4608
                1CA371F740638B6C74C97AB9527603742A5B5EA8EC33E792E5C93002EC3CC92B
                CA6E2DCB55CB90865AD1C75835D9A6A88904E82EB9728684C23AA8EAB972E521
                47FFD9}
              Stretch = True
              ExplicitTop = 14
              ExplicitWidth = 329
            end
          end
        end
        object pnlGrid: TPanel
          Left = 0
          Top = 0
          Width = 784
          Height = 560
          Align = alClient
          BevelOuter = bvNone
          BevelWidth = 5
          BiDiMode = bdRightToLeftNoAlign
          Padding.Left = 5
          ParentBiDiMode = False
          TabOrder = 1
          object gridProduto: TDBGrid
            Left = 5
            Top = 0
            Width = 779
            Height = 560
            Align = alClient
            BorderStyle = bsNone
            Color = clMediumorchid
            DataSource = dsItens
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            Options = [dgTitles, dgRowLines, dgTabs, dgRowSelect, dgTitleHotTrack]
            ParentFont = False
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = 'Segoe UI'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'codigo'
                Title.Caption = 'C'#243'digo'
                Title.Color = clBlack
                Width = 80
                Visible = True
              end
              item
                Alignment = taLeftJustify
                Expanded = False
                FieldName = 'item'
                Title.Caption = 'Item'
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'descricao'
                Title.Caption = 'Descri'#231#227'o do Produto'
                Width = 300
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'valorunitario'
                Title.Alignment = taRightJustify
                Title.Caption = 'Valor Unit'#225'rio'
                Width = 88
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'quantidade'
                Title.Alignment = taRightJustify
                Title.Caption = 'Quantidade'
                Width = 73
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'subtotal'
                Title.Alignment = taRightJustify
                Title.Caption = 'Sub Total'
                Width = 69
                Visible = True
              end>
          end
        end
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 1072
    Top = 17
    object btnCancelarOperacao: TMenuItem
      Caption = 'Cancelar Opera'#231#227'o'
      ShortCut = 27
      OnClick = btnCancelarOperacaoClick
    end
    object btnConsultarPreco: TMenuItem
      Caption = 'Consultar Pre'#231'o'
      ShortCut = 112
    end
    object btnAbrirCaix: TMenuItem
      Caption = 'Abrir Caixa'
      ShortCut = 113
    end
    object btnCancelarVend: TMenuItem
      Caption = 'Cancelar Venda'
      ShortCut = 114
    end
    object btnCancelarIte: TMenuItem
      Caption = 'Cancelar  Item'
      ShortCut = 115
    end
    object btnMaisfuncoe: TMenuItem
      Caption = 'Mais fun'#231#245'es'
      ShortCut = 116
    end
  end
  object dsItens: TDataSource
    DataSet = dmDados.cdsitens
    Left = 1000
    Top = 17
  end
end
