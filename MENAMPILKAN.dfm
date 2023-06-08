object Form7: TForm7
  Left = 380
  Top = 152
  Width = 870
  Height = 477
  Caption = 'MENAMPILKAN DATA DI STRINGGRID DAN GRAFIK'
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
    Left = 24
    Top = 8
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 24
    Top = 32
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 24
    Top = 56
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object btn1: TButton
    Left = 24
    Top = 88
    Width = 97
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 152
    Top = 88
    Width = 105
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 1
    OnClick = btn2Click
  end
  object StringGrid1: TStringGrid
    Left = 288
    Top = 8
    Width = 417
    Height = 120
    TabOrder = 2
  end
  object cht1: TChart
    Left = 32
    Top = 144
    Width = 673
    Height = 281
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 3
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object cbb1: TComboBox
    Left = 144
    Top = 8
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = 'cbb1'
  end
  object cbb2: TComboBox
    Left = 144
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'cbb2'
  end
  object cbb3: TComboBox
    Left = 144
    Top = 56
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = 'cbb3'
  end
end
