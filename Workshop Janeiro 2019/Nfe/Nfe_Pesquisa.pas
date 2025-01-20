unit Nfe_Pesquisa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TNfePesquisa = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Image1: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NfePesquisa: TNfePesquisa;

implementation

uses
  Nfe_Pesquisa_Resultado;

{$R *.dfm}


procedure TNfePesquisa.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    NfePesquisaResultado.Show;

  if Key = #$1B then
     NfePesquisa.Close;

end;

procedure TNfePesquisa.FormCreate(Sender: TObject);
begin
  Self.Top := 25;
  Self.Left := Round((Screen.Width - Self.Width) / 2);
end;

end.
