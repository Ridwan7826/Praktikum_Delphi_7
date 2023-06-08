program Project8;

uses
  Forms,
  GRAFIK_REVISI in 'GRAFIK_REVISI.pas' {Form8};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm8, Form8);
  Application.Run;
end.
