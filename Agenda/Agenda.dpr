program Agenda;

uses
  Vcl.Forms,
  fMain in 'fMain.pas' {Form1},
  fClientes in 'fClientes.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
