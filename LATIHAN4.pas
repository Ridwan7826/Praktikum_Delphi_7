unit LATIHAN4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    lblNAMA: TLabel;
    lbl3: TLabel;
    btn1: TButton;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    lbl1: TLabel;
    btn2: TButton;
    lblJK: TLabel;
    lbl4: TLabel;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
cbb1.Text:='';
dtp1.Format:='__/__/____';
dtp1.Format:='24/08/1992';
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
edt1.Text:='2210010017';
edt2.Text:='MUHAMMAD RIDUAN';
edt3.Text:='085348845726';
cbb1.Text:='LAKI_LAKI';
dtp1.Date:=Date;
end;

end.
