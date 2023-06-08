unit LATIHAN5;

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
    lblJK: TLabel;
    lbl4: TLabel;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    procedure btn1Click(Sender: TObject);
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

end.
