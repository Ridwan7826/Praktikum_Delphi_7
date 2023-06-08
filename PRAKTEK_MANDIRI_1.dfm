object Form4: TForm4
  Left = 191
  Top = 166
  Width = 870
  Height = 450
  Caption = 'PRAKTEK MANDIRI_1'
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
    Left = 64
    Top = 24
    Width = 50
    Height = 13
    Caption = 'INPUTAN1'
  end
  object lbl2: TLabel
    Left = 64
    Top = 56
    Width = 50
    Height = 13
    Caption = 'INPUTAN2'
  end
  object btn1: TButton
    Left = 304
    Top = 24
    Width = 137
    Height = 57
    Caption = 'PROSES SEMUA'
    TabOrder = 0
    OnClick = btn1Click
  end
  object edt1: TEdit
    Left = 152
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 152
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt2'
  end
  object grp1: TGroupBox
    Left = 64
    Top = 104
    Width = 377
    Height = 153
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object lbl3: TLabel
      Left = 8
      Top = 24
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 8
      Top = 56
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 8
      Top = 88
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 8
      Top = 120
      Width = 56
      Height = 13
      Caption = 'HASIL BAGI'
    end
    object edt3: TEdit
      Left = 104
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 104
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 104
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt5'
    end
    object edt6: TEdit
      Left = 104
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'edt6'
    end
    object btn2: TButton
      Left = 264
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 264
      Top = 56
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 264
      Top = 88
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 264
      Top = 120
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
