program Project3;

uses
  Forms,
  Kalkulator in 'Kalkulator.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
