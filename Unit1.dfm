object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Autorun Controller'
  ClientHeight = 573
  ClientWidth = 866
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 6
    Top = 2
    Width = 627
    Height = 165
    Caption = ' AutoRuner CMDs '
    TabOrder = 0
    object Bevel1: TBevel
      Left = 469
      Top = 126
      Width = 146
      Height = 25
      Shape = bsFrame
    end
    object Button1: TButton
      Left = 581
      Top = 20
      Width = 34
      Height = 21
      Caption = '...'
      ParentShowHint = False
      ShowHint = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 581
      Top = 45
      Width = 34
      Height = 21
      Caption = '...'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 581
      Top = 72
      Width = 34
      Height = 21
      Caption = '...'
      TabOrder = 2
      OnClick = Button3Click
    end
    object CheckBox1: TCheckBox
      Left = 17
      Top = 24
      Width = 17
      Height = 17
      Checked = True
      State = cbChecked
      TabOrder = 3
    end
    object CheckBox2: TCheckBox
      Left = 17
      Top = 49
      Width = 17
      Height = 17
      Checked = True
      State = cbChecked
      TabOrder = 4
    end
    object CheckBox3: TCheckBox
      Left = 17
      Top = 76
      Width = 17
      Height = 17
      Checked = True
      State = cbChecked
      TabOrder = 5
    end
    object Edit1: TEdit
      Left = 40
      Top = 22
      Width = 535
      Height = 21
      TabOrder = 6
      Text = 'C:\Program Files\QIP Infium\infium.exe'
    end
    object Edit2: TEdit
      Left = 40
      Top = 47
      Width = 535
      Height = 21
      TabOrder = 7
      Text = 'C:\Program Files\Skype\Phone\Skype.exe'
    end
    object Edit3: TEdit
      Left = 40
      Top = 74
      Width = 535
      Height = 21
      TabOrder = 8
      Text = 'C:\Program Files\TeamViewer\Version4\TeamViewer.exe'
    end
    object BitBtn1: TBitBtn
      Left = 17
      Top = 126
      Width = 137
      Height = 26
      Caption = 'RUN'
      Default = True
      DoubleBuffered = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFABE7AF8CE693FAFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAE1AF52CC5A78EE8198
        EA9DF8FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFA1D7A53AC14460FF6F67FF7659F16676E07DF9FEF9FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1CDA42BB53752E9607AEF847AF28559
        F5684AE8576ED676F4FCF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFCFB2
        29A33552D85F8BE4938EE69688E59072E77D49E75940D74D63BF6AF6FBF7FFFF
        FFFFFFFFFFFFFFFFFFFFB5D6B862B56874D27D9EDFA498DF9F57C96174D27C7D
        DE876BDC763AD84932C53E55A65CF4F8F4FFFFFFFFFFFFFFFFFFD4E9D680C787
        B4DDB8A9DAAD57C162C6ECCAF8FDF969CE7271D27A61D16B29C93823B02F5B95
        5FF4F7F4FFFFFFFFFFFFFFFFFFDDF1DE67C56F6AC372C6EAC8FFFFFFFFFFFFF9
        FDFA60C5696BC87457C56214B72413A621578C5CF8FAF8FFFFFFFFFFFFFFFFFF
        DBF2DDCFEDD1FFFFFFFFFFFFFFFFFFFFFFFFF4FBF560BD696ABA7153B35C089D
        160B941672A077ECF1EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFF6FBF65FBC6670B07754A05C0A80131A7722BED0C0FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FCF762BF697AB1
        7F579E5F9AC09EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF3FAF36CBF72A3D0A7FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ModalResult = 1
      ParentDoubleBuffered = False
      TabOrder = 9
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 160
      Top = 126
      Width = 130
      Height = 25
      Cancel = True
      Caption = 'Don'#39't run'
      DoubleBuffered = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFD7D8FAE4E4FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADBFBD8D9
        FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D1F55958EE6164F2E8E8FCFFFFFFFF
        FFFFFFFFFFFFFFFFDFDFFB4E4FF04C4CEADCDCF7FFFFFFFFFFFFFFFFFFD2D2F2
        2929D31514EB1B1AF74344E9E9E9FBFFFFFFFFFFFFDFDFFA393AE71312F3100E
        E73433D3DDDDF4FFFFFFE3E1F64644D30908CC0000D30000E11413F14647E4EF
        EFFCE5E6FB3A3BE41413F00000DE0000D10D0CCB4140CEE7E7F5E7E7F75855D2
        0605C40000C10000CD0000D61110E85253E8484AE71010E80000D50000CA0000
        C00B0AC5504DCAF0F0F9FFFFFFD8D8EF2625BC0706BF0000B90000C20000C92E
        2CE92826E70000C70000C10000B80B0AC33131B8E7E7F5FFFFFFFFFFFFFFFFFF
        CECEEA2625B80908B80000A90000B20000B80000B70000B10000AB0D0CBB302F
        B5DFDFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3D3E83532B41D1BBE00009E00
        009F00009F00009D1715B84242B1E6E6F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFDEDEE84442A6322FD50000A70000A60000A60000A81C19C54E4CA2EAEA
        F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7DD2F2D7E100EC10000B10000B100
        00B20000B20000B20000B40A08B337367BE1E1E5FFFFFFFFFFFFFFFFFFE5E5E5
        39385C1614D00000D20101CC0000CD302DE41C1BDE0000CC0101CC0001D50E0D
        C441415CEEEEEEFFFFFFE6E6E75C56733833C6221EE7231FDE2420E12925E55E
        5DD84A48D42925E5231FE0231FDE231FE92A25BB5A5573F0EFF0D6D5D7665B91
        645AF5544AEE584EEE6057F04443CDEEEEF9DEDEF4403ECD6056F2564CED574D
        F05A51EE4C437CE7E6E7FFFFFFC6C6C6423E87968DFB9088F64D4CD2E7E7F8FF
        FFFFFFFFFFD8D8F34F4CD49188FA8B81F5424079D7D7D8FFFFFFFFFFFFFFFFFF
        C4C4D58984D16C6BDDE6E6F8FFFFFFFFFFFFFFFFFFFFFFFFD7D7F37977E0706C
        BFD6D6DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDCDECE1E1F5FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFD2D2F2D1D0ECFFFFFFFFFFFFFFFFFF}
      ModalResult = 2
      ParentDoubleBuffered = False
      TabOrder = 10
      OnClick = BitBtn2Click
    end
    object masks_cbox: TCheckBox
      Left = 476
      Top = 130
      Width = 127
      Height = 17
      Caption = 'Use passwords masks'
      Checked = True
      State = cbChecked
      TabOrder = 11
      OnClick = masks_cboxClick
    end
    object BitBtn3: TBitBtn
      Left = 296
      Top = 126
      Width = 167
      Height = 25
      Caption = 'Execute Auto-LogInS'
      DoubleBuffered = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B000000000000000000009C9C9C919191
        9191919191919191919191919191919191919191919191919191919191919191
        919191919191919C9C9C66666656565656565656565656565656565656565656
        56565656565656565656565656565656565656565656566666660B0B0B030302
        1717161D1C1B1C1B1A1C1B1A1C1B1A1C1B1A1C1B1A1C1B1A1C1B1A1C1B1A1D1D
        1B1717160303020B0B0B181818111111918D8AB9B6B0ABA8A3AAA7A2AEABA6AE
        AAA6AAA7A2ABA7A3AFACA7ACA9A4B4B1AC908D89121111181818181818141313
        A19D9AC2BEBBCECBC6C9C5C1B7B5B0C5C1BDD0CBC7C3BFBBB7B3B0CDCAC6D5D1
        CDA5A39F1414141818182525251F1E1E9E9C995D5C5A95928FE1DDD98B898644
        4342C1BFBBD8D4D15352506E6D6AE2E0DBACAAA61314121818183B3B3B373736
        B3B1AFACABA9616161ACAAA8CFCCCA5555533F3F3DC3C0BDAEADAA2F2F2E7877
        74B1AFAD1817161818184A4A4A494949B7B5B2F5F2F0A5A5A4818181E1DFDCE0
        DFDB6C6B6A9B9A99F9F7F4A7A5A3201F1F9A9897222121181818595959595959
        BEBDBBC3C3C1939392C8C8C6DEDEDBA4A3A2A3A3A2DDDCDACDCCCA8988899A99
        99BDBCBA1818171818186969696D6D6DBAB8B8B6B5B4D7D6D5F7F5F4CACAC9B2
        B2B1EAE9E8EEEDEBB2B1B0C8C8C7FFFFFFC8C6C51717171818187979797D7C7C
        C9C8C8F8F9F8FBFBFAF8F7F6F1F0EFF8F8F7FAFAF9F5F5F4F2F0EFFCFAF9FFFF
        FFD1D0D04847482829298888888B8B8BBFBFBFF3F3F2E8E9E8E8E8E8EAEAEAEA
        EAEAE8E8E8E8E8E8EBEBEAE9E8E8EFEFEFBDBEBE706F6F6060608E8E8EB0B0B0
        9B9B9BA2A2A2A1A1A1A0A0A0A0A0A09F9F9F9E9E9E9C9C9C999A9A9898989696
        968E8E8E9A9A9A7878787575758B8B8B87878786868686868686868686868686
        8686878787868686868686858585858585848484878787707070959595939393
        9292929292929292929292929292929292929292929292929393939393939393
        93939393939393949494FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentDoubleBuffered = False
      TabOrder = 12
      OnClick = BitBtn3Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 173
    Width = 625
    Height = 331
    Caption = ' AutoLogIn '
    TabOrder = 1
    object GroupBox3: TGroupBox
      Left = 9
      Top = 16
      Width = 197
      Height = 225
      Caption = ' Qip Infium '
      TabOrder = 0
      object q_login_p: TLabeledEdit
        Left = 16
        Top = 80
        Width = 169
        Height = 21
        EditLabel.Width = 71
        EditLabel.Height = 13
        EditLabel.Caption = 'User Password'
        PasswordChar = '*'
        TabOrder = 0
        Text = '19886436'
        OnExit = q_login_pExit
        OnMouseActivate = q_login_pMouseActivate
      end
      object q_login_l: TLabeledEdit
        Left = 16
        Top = 32
        Width = 169
        Height = 21
        EditLabel.Width = 50
        EditLabel.Height = 13
        EditLabel.Caption = 'User Login'
        TabOrder = 1
        Text = 'scad.luncher'
      end
      object q_alogin: TButton
        Left = 16
        Top = 111
        Width = 169
        Height = 25
        Caption = 'Find && Login'
        TabOrder = 2
        OnClick = q_aloginClick
      end
      object GroupBox4: TGroupBox
        Left = 16
        Top = 142
        Width = 169
        Height = 68
        Caption = ' Progress...'
        TabOrder = 3
        object Image1: TImage
          Left = 14
          Top = 30
          Width = 16
          Height = 16
        end
        object Label1: TLabel
          Left = 36
          Top = 32
          Width = 48
          Height = 13
          Caption = 'Waiting...'
        end
      end
    end
    object GroupBox5: TGroupBox
      Left = 212
      Top = 16
      Width = 200
      Height = 225
      Caption = ' Skype '
      TabOrder = 1
      object s_login_p: TLabeledEdit
        Left = 16
        Top = 80
        Width = 169
        Height = 21
        EditLabel.Width = 71
        EditLabel.Height = 13
        EditLabel.Caption = 'User Password'
        PasswordChar = '*'
        TabOrder = 0
        Text = '198864a'
        OnExit = s_login_pExit
        OnMouseActivate = s_login_pMouseActivate
      end
      object s_login_l: TLabeledEdit
        Left = 16
        Top = 32
        Width = 169
        Height = 21
        EditLabel.Width = 50
        EditLabel.Height = 13
        EditLabel.Caption = 'User Login'
        TabOrder = 1
        Text = 'scad.lunch'
      end
      object s_alogin: TButton
        Left = 16
        Top = 111
        Width = 169
        Height = 25
        Caption = 'Find && Fill'
        TabOrder = 2
        OnClick = s_aloginClick
      end
      object GroupBox6: TGroupBox
        Left = 16
        Top = 142
        Width = 169
        Height = 68
        Caption = ' Progress...'
        TabOrder = 3
        object Image5: TImage
          Left = 13
          Top = 20
          Width = 16
          Height = 16
        end
        object Image6: TImage
          Left = 13
          Top = 42
          Width = 16
          Height = 16
        end
        object Label6: TLabel
          Left = 35
          Top = 45
          Width = 77
          Height = 13
          Caption = 'Waiting... (info)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 35
          Top = 22
          Width = 48
          Height = 13
          Caption = 'Waiting...'
        end
      end
    end
    object GroupBox7: TGroupBox
      Left = 418
      Top = 16
      Width = 197
      Height = 225
      Caption = ' TeamViewer 4 (on-line) '
      TabOrder = 2
      object t_login_p: TLabeledEdit
        Left = 16
        Top = 80
        Width = 169
        Height = 21
        EditLabel.Width = 71
        EditLabel.Height = 13
        EditLabel.Caption = 'User Password'
        PasswordChar = '*'
        TabOrder = 0
        Text = '198864a'
        OnExit = t_login_pExit
        OnMouseActivate = t_login_pMouseActivate
      end
      object t_login_l: TLabeledEdit
        Left = 16
        Top = 32
        Width = 169
        Height = 21
        EditLabel.Width = 50
        EditLabel.Height = 13
        EditLabel.Caption = 'User Login'
        TabOrder = 1
        Text = 'scad.luncher'
      end
      object t_alogin: TButton
        Left = 16
        Top = 111
        Width = 169
        Height = 25
        Caption = 'Find && Login'
        TabOrder = 2
        OnClick = t_aloginClick
      end
      object GroupBox8: TGroupBox
        Left = 16
        Top = 142
        Width = 169
        Height = 68
        Caption = ' Progress...'
        TabOrder = 3
        object Image2: TImage
          Left = 14
          Top = 30
          Width = 16
          Height = 16
        end
        object Label2: TLabel
          Left = 36
          Top = 32
          Width = 48
          Height = 13
          Caption = 'Waiting...'
        end
      end
    end
    object GroupBox9: TGroupBox
      Left = 9
      Top = 247
      Width = 434
      Height = 73
      Caption = ' KeePass 2'
      TabOrder = 3
      object k_login_p: TLabeledEdit
        Left = 16
        Top = 36
        Width = 169
        Height = 21
        EditLabel.Width = 71
        EditLabel.Height = 13
        EditLabel.Caption = 'User Password'
        PasswordChar = '*'
        TabOrder = 0
        Text = '19886436Ale><'
        OnExit = k_login_pExit
        OnMouseActivate = k_login_pMouseActivate
      end
      object k_alogin: TButton
        Left = 194
        Top = 28
        Width = 108
        Height = 32
        Caption = 'Find && Login'
        TabOrder = 1
        OnClick = k_aloginClick
      end
      object GroupBox10: TGroupBox
        Left = 314
        Top = 18
        Width = 105
        Height = 46
        Caption = ' Progress...'
        TabOrder = 2
        object Image3: TImage
          Left = 10
          Top = 20
          Width = 16
          Height = 16
        end
        object Label3: TLabel
          Left = 32
          Top = 22
          Width = 48
          Height = 13
          Caption = 'Waiting...'
        end
      end
    end
    object RadioGroup1: TRadioGroup
      Left = 449
      Top = 247
      Width = 166
      Height = 74
      Caption = ' Language / '#1071#1079#1099#1082
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemIndex = 0
      Items.Strings = (
        'English'
        'Russian')
      ParentFont = False
      TabOrder = 4
    end
  end
  object CheckBox4: TCheckBox
    Left = 23
    Top = 103
    Width = 17
    Height = 17
    Checked = True
    State = cbChecked
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 46
    Top = 101
    Width = 535
    Height = 21
    TabOrder = 3
    Text = 'C:\Program Files\KeePass Password Safe 2\KeePass.exe'
  end
  object Button5: TButton
    Left = 587
    Top = 99
    Width = 34
    Height = 21
    Caption = '...'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Data_Memo: TMemo
    Left = 669
    Top = 8
    Width = 185
    Height = 546
    TabOrder = 5
  end
  object GroupBox11: TGroupBox
    Left = 8
    Top = 510
    Width = 625
    Height = 55
    Caption = ' Synchronize your data && database '
    TabOrder = 6
    object Button4: TButton
      Left = 15
      Top = 19
      Width = 105
      Height = 25
      Caption = 'Save pass to DB'
      TabOrder = 0
      WordWrap = True
      OnClick = Button4Click
    end
    object Button6: TButton
      Left = 126
      Top = 19
      Width = 115
      Height = 25
      Caption = 'Force load from DB'
      TabOrder = 1
      WordWrap = True
      OnClick = Button4Click
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 352
  end
end
