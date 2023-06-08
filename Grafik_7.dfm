object Form7: TForm7
  Left = 192
  Top = 152
  Width = 755
  Height = 450
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
    Left = 40
    Top = 8
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 40
    Top = 32
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 40
    Top = 56
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object btn1: TButton
    Left = 40
    Top = 88
    Width = 113
    Height = 41
    Caption = 'ADD DATA'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 184
    Top = 88
    Width = 129
    Height = 41
    Caption = 'VIEW GRAFIK'
    TabOrder = 1
    OnClick = btn2Click
  end
  object cbb1: TComboBox
    Left = 168
    Top = 8
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object edt1: TEdit
    Left = 168
    Top = 32
    Width = 145
    Height = 21
    TabOrder = 3
  end
  object cbb2: TComboBox
    Left = 168
    Top = 56
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI'
      'TEKNIK SIPIL'
      'EKONOMI')
  end
  object StringGrid1: TStringGrid
    Left = 336
    Top = 8
    Width = 377
    Height = 120
    ColCount = 4
    FixedCols = 0
    TabOrder = 5
  end
  object cht1: TChart
    Left = 40
    Top = 144
    Width = 673
    Height = 250
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
    TabOrder = 6
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
end
