unit fMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFrmMain = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Cadastros2: TMenuItem;
    Relatrios1: TMenuItem;
    Clientes1: TMenuItem;
    Sair1: TMenuItem;
    procedure Clientes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

uses fClientes;

procedure TFrmMain.Clientes1Click(Sender: TObject);
begin
  FrmClientes.ShowModal;
end;

end.
