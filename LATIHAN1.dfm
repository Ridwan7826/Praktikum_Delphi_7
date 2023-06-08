object Form1: TForm1
  Left = 205
  Top = 158
  Width = 870
  Height = 450
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 160
    Top = 40
    Width = 117
    Height = 13
    Caption = 'MASUKKAN NAMA ANDA'
  end
  object edt1: TEdit
    Left = 160
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object btn: TButton
    Left = 304
    Top = 72
    Width = 41
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = btnClick
  end
  object pnl1: TPanel
    Left = 160
    Top = 112
    Width = 185
    Height = 41
    Caption = 'pnl1'
    TabOrder = 2
  end
end
