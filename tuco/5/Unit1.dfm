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
    Left = 32
    Top = 16
    Width = 292
    Height = 24
    Caption = 'DIGITE UMA PALAVRA/FRASE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 336
    Top = 16
    Width = 217
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 288
    Top = 64
    Width = 129
    Height = 25
    Caption = 'Maior Frase/Palavra'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 432
    Top = 64
    Width = 337
    Height = 21
    TabOrder = 2
  end
  object Button2: TButton
    Left = 72
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Gravar'
    TabOrder = 3
    OnClick = Button2Click
  end
  object lb1: TListBox
    Left = 24
    Top = 184
    Width = 169
    Height = 161
    ItemHeight = 13
    TabOrder = 4
  end
  object Button3: TButton
    Left = 280
    Top = 152
    Width = 81
    Height = 25
    Caption = 'QTDE PAR'
    TabOrder = 5
    OnClick = Button3Click
  end
  object lb2: TListBox
    Left = 240
    Top = 184
    Width = 169
    Height = 161
    ItemHeight = 13
    TabOrder = 6
  end
end
