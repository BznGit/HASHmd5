object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 202
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 88
    Top = 40
    Width = 265
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 88
    Top = 128
    Width = 265
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Button1: TButton
    Left = 104
    Top = 80
    Width = 75
    Height = 25
    Caption = 'GetHash'
    TabOrder = 2
    OnClick = Button1Click
  end
end
