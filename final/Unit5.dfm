object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Calculator'
  ClientHeight = 299
  ClientWidth = 823
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 64
    Top = 88
    Width = 75
    Height = 25
    Caption = '7'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 88
    Top = 24
    Width = 625
    Height = 21
    TabOrder = 1
  end
  object Button2: TButton
    Left = 160
    Top = 88
    Width = 75
    Height = 25
    Caption = '8'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 264
    Top = 88
    Width = 75
    Height = 25
    Caption = '9'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button4: TButton
    Left = 64
    Top = 136
    Width = 75
    Height = 25
    Caption = '4'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button5: TButton
    Left = 160
    Top = 136
    Width = 75
    Height = 25
    Caption = '5'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button6: TButton
    Left = 264
    Top = 136
    Width = 75
    Height = 25
    Caption = '6'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button7: TButton
    Left = 64
    Top = 184
    Width = 75
    Height = 25
    Caption = '1'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button8: TButton
    Left = 160
    Top = 184
    Width = 75
    Height = 25
    Caption = '2'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button9: TButton
    Left = 264
    Top = 184
    Width = 75
    Height = 25
    Caption = '3'
    TabOrder = 9
    OnClick = Button1Click
  end
  object Button10: TButton
    Left = 360
    Top = 184
    Width = 75
    Height = 25
    Caption = '0'
    TabOrder = 10
    OnClick = Button1Click
  end
  object Button11: TButton
    Left = 360
    Top = 88
    Width = 75
    Height = 25
    Caption = ','
    TabOrder = 11
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 360
    Top = 136
    Width = 75
    Height = 25
    Caption = 'CLEAR EDIT'
    TabOrder = 12
    OnClick = Button12Click
  end
  object Button13: TButton
    Left = 472
    Top = 88
    Width = 75
    Height = 25
    Caption = '<-'
    TabOrder = 13
    OnClick = Button13Click
  end
  object Button14: TButton
    Left = 472
    Top = 136
    Width = 75
    Height = 25
    Caption = '='
    TabOrder = 14
    OnClick = Button14Click
  end
  object Button15: TButton
    Left = 64
    Top = 223
    Width = 121
    Height = 68
    Caption = '+'
    TabOrder = 15
    OnClick = Button15Click
  end
  object Button16: TButton
    Left = 191
    Top = 223
    Width = 121
    Height = 68
    Caption = '-'
    TabOrder = 16
    OnClick = Button15Click
  end
  object Button17: TButton
    Left = 318
    Top = 223
    Width = 121
    Height = 68
    Caption = '*'
    TabOrder = 17
    OnClick = Button15Click
  end
  object Button18: TButton
    Left = 445
    Top = 223
    Width = 121
    Height = 68
    Caption = '/'
    TabOrder = 18
    OnClick = Button15Click
  end
  object RadioGroup1: TRadioGroup
    Left = 616
    Top = 88
    Width = 185
    Height = 105
    Caption = 'Cos(x) Result Type:'
    Items.Strings = (
      'Deg'
      'Rad')
    TabOrder = 19
  end
  object Button19: TButton
    Left = 572
    Top = 223
    Width = 121
    Height = 68
    Caption = 'cos(x)'
    TabOrder = 20
    OnClick = Button15Click
  end
end
