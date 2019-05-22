program Agenda;

uses
  Vcl.Forms,
  fMain in 'fMain.pas' {FrmMain},
  fDataModule in 'fDataModule.pas' {DataModule1: TDataModule},
  fCadastra in 'fCadastra.pas' {FrmCadastra};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TFrmCadastra, FrmCadastra);
  Application.Run;
end.
