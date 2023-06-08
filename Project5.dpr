program Project5;

uses
  Forms,
  Kondisional in 'Kondisional.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
