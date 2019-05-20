program Agenda;

uses
  Vcl.Forms,
  fMain in 'fMain.pas' {FrmMain},
  fClientes in 'fClientes.pas' {FrmClientes},
  fDataModule in 'fDataModule.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TFrmClientes, FrmClientes);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
