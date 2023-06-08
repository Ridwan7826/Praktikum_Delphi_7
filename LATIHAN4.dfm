object Form2: TForm2
  Left = 192
  Top = 152
  Width = 870
  Height = 450
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNAMA: TLabel
    Left = 96
    Top = 64
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 96
    Top = 104
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object TLabel
    Left = 96
    Top = 32
    Width = 3
    Height = 13
  end
  object lbl1: TLabel
    Left = 96
    Top = 32
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object lblJK: TLabel
    Left = 96
    Top = 144
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object lbl4: TLabel
    Left = 96
    Top = 184
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object btn1: TButton
    Left = 96
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BERSIHKAN'
    TabOrder = 0
    OnClick = btn1Click
  end
  object edt1: TEdit
    Left = 192
    Top = 24
    Width = 185
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 192
    Top = 64
    Width = 185
    Height = 21
    TabOrder = 2
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 192
    Top = 104
    Width = 185
    Height = 21
    TabOrder = 3
    Text = 'edt3'
  end
  object btn2: TButton
    Left = 192
    Top = 224
    Width = 121
    Height = 25
    Caption = 'TAMPILKAN DATA'
    TabOrder = 4
    OnClick = btn2Click
  end
  object cbb1: TComboBox
    Left = 192
    Top = 144
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'cbb1'
  end
  object dtp1: TDateTimePicker
    Left = 192
    Top = 184
    Width = 186
    Height = 21
    Date = 45073.987845532410000000
    Time = 45073.987845532410000000
    TabOrder = 6
  end
end
