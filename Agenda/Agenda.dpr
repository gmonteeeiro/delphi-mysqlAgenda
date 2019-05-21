program Agenda;

uses
  Vcl.Forms,
  fMain in 'fMain.pas' {FrmMain},
  fDataModule in 'fDataModule.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
