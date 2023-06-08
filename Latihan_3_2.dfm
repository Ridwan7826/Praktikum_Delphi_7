object Form6: TForm6
  Left = 338
  Top = 2
  Width = 870
  Height = 450
  Caption = 'Latihan 3.2'
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
  object lbl1: TLabel
    Left = 56
    Top = 8
    Width = 21
    Height = 13
    Caption = 'Npm'
  end
  object lbl2: TLabel
    Left = 56
    Top = 40
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object lbl3: TLabel
    Left = 56
    Top = 72
    Width = 19
    Height = 13
    Caption = 'UTS'
  end
  object lbl4: TLabel
    Left = 56
    Top = 104
    Width = 20
    Height = 13
    Caption = 'UAS'
  end
  object lbl5: TLabel
    Left = 56
    Top = 144
    Width = 33
    Height = 13
    Caption = 'TUGAS'
  end
  object edt1: TEdit
    Left = 120
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 120
    Top = 40
    Width = 209
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 120
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 120
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 120
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object StringGrid1: TStringGrid
    Left = 56
    Top = 184
    Width = 633
    Height = 120
    TabOrder = 5
    ColWidths = (
      64
      64
      64
      64
      355)
  end
  object btn1: TBitBtn
    Left = 56
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Urutkan'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 304
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 7
    OnClick = btn2Click
  end
end
