unit GRAFIK_REVISI;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm8 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    cbb1: TComboBox;
    cbb2: TComboBox;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    StringGrid1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure addchar1;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount:= 1;
StringGrid1.ColCount:= 4;
StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

StringGrid1.ColWidths[0]:=20;
StringGrid1.ColWidths[1]:=130;
StringGrid1.ColWidths[2]:=150;
StringGrid1.ColWidths[3]:=150;
end;

procedure TForm8.btn1Click(Sender: TObject);
var n,i:Integer;
begin
n:= StrToInt(edt1.Text);
StringGrid1.RowCount:=n+1;
for i:=1 to n do
begin
  StringGrid1.Cells[0,i]:=IntToStr(i);
  StringGrid1.Cells[1,i]:=IntToStr(i);
  StringGrid1.Cells[2,i]:=IntToStr(i*i);
  StringGrid1.Cells[3,i]:=IntToStr(i*i*i);
  StringGrid1.Cells[4,i]:=FloatToStr(i/i);
end;
end;

procedure TForm8.btn3Click(Sender: TObject);
begin
StringGrid1.RowCount:= StringGrid1.RowCount-MAX_PATH;
end;

procedure TForm8.addchar1;
var i:Integer;
begin
  cht1.Series[0].Clear;
  for i:=1 to StringGrid1.RowCount-1 do
  begin
    cht1.Series[0].Add(StrToFloat(StringGrid1.cells[1,i]),StringGrid1.Cells[2,i]) ;
  end;
end;

procedure TForm8.btn2Click(Sender: TObject);
var a,b:Integer;
begin
a:=StringGrid1.Selection.Bottom-StringGrid1.Selection.Top+1;
for b:=StringGrid1.Selection.Bottom+1 to StringGrid1.RowCount-1 do
StringGrid1.Rows[b-a]:=StringGrid1.Rows[b];
StringGrid1.RowCount:= Stringgrid1.RowCount-1;
addchar1;
end;



end.
