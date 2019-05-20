program Agenda;

uses
  Vcl.Forms,
  fMain in 'fMain.pas' {FrmMain},
  fClientes in 'fClientes.pas' {FrmClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TFrmClientes, FrmClientes);
  Application.Run;
end.
