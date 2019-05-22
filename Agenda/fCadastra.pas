unit fCadastra;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TFrmCadastra = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    BtnSalvar: TButton;
    BtnCancelar: TButton;
    EdtNome: TEdit;
    EdtTelefone: TEdit;
    EdtEmail: TEdit;
    procedure BtnCancelarClick(Sender: TObject);
    procedure BtnSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastra: TFrmCadastra;

implementation

{$R *.dfm}

uses
  fDataModule;

procedure TFrmCadastra.BtnCancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmCadastra.BtnSalvarClick(Sender: TObject);
begin
  DataModule1.FDQuery1.Insert;
  DataModule1.FDQuery1.FieldByName('nome').AsString := EdtNome.Text;
  DataModule1.FDQuery1.FieldByName('email').AsString := EdtEmail.Text;
  DataModule1.FDQuery1.FieldByName('telefone').AsString := EdtTelefone.Text;

  DataModule1.FDQuery1.Post;

  Close;
end;

end.
