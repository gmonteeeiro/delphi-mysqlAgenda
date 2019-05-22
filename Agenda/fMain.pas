unit fMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls;

type
  TFrmMain = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

uses fDataModule, fCadastra;

procedure TFrmMain.Button1Click(Sender: TObject);
begin
  FrmCadastra.ShowModal;
end;

procedure TFrmMain.FormCreate(Sender: TObject);
var
  sizeNome: Integer;
begin
  sizeNome := DBGrid1.Width - DBGrid1.Columns[1].Width
                            - DBGrid1.Columns[2].Width;

  DBGrid1.Columns[0].Width := sizeNome;
end;

end.
