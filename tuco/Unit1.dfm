object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 96
    Top = 24
    Width = 154
    Height = 24
    Caption = 'Digite um nome:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 256
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 96
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Gravar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object lb1: TListBox
    Left = 88
    Top = 160
    Width = 121
    Height = 169
    ItemHeight = 13
    TabOrder = 2
  end
  object lb2: TListBox
    Left = 408
    Top = 160
    Width = 121
    Height = 169
    ItemHeight = 13
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 248
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Button2: TButton
    Left = 248
    Top = 192
    Width = 65
    Height = 17
    Caption = 'Pesquisar'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 416
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 6
    OnClick = Button3Click
  end
end
