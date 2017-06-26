object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Additional control'
  ClientHeight = 171
  ClientWidth = 501
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 485
    Height = 89
    Caption = ' Your database '
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 16
      Top = 51
      Width = 75
      Height = 25
      Caption = 'Save'
      TabOrder = 0
    end
    object BitBtn2: TBitBtn
      Left = 97
      Top = 51
      Width = 75
      Height = 25
      Caption = 'Load'
      TabOrder = 1
    end
    object Edit1: TEdit
      Left = 16
      Top = 24
      Width = 441
      Height = 21
      TabOrder = 2
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 103
    Width = 485
    Height = 58
    Caption = ' Your master-password '
    TabOrder = 1
    object Edit2: TEdit
      Left = 16
      Top = 24
      Width = 378
      Height = 21
      TabOrder = 0
      Visible = False
    end
    object Button1: TButton
      Left = 400
      Top = 24
      Width = 75
      Height = 21
      Caption = 'Set new'
      TabOrder = 1
    end
  end
end
