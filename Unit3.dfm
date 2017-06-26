object Form3: TForm3
  Left = 0
  Top = 0
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsSingle
  Caption = 'LogIn to system'
  ClientHeight = 69
  ClientWidth = 244
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 225
    Height = 21
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 35
    Width = 225
    Height = 25
    Caption = 'LOGIN!'
    TabOrder = 1
    OnClick = BitBtn1Click
    Kind = bkOK
  end
end
