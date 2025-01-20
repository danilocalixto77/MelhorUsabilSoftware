unit Nfe_Inicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TNfeInicial = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Label1: TLabel;
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NfeInicial: TNfeInicial;

implementation

uses
  Nfe_DadosNota, Nfe_Principal;

{$R *.dfm}

procedure TNfeInicial.Image2Click(Sender: TObject);
begin
  NfePrincipal.Panel5.Visible := True;
  NfeDadosDaNota.Parent := NfePrincipal.Panel8;
  NfeDadosDaNota.Show;


end;

end.
