unit Nfe_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TNfePrincipal = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel8: TPanel;
    Image1: TImage;
    Label3: TLabel;
    Panel5: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    procedure Label12Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    procedure Exibir_Destinatario(Sender: TObject);
    procedure Exibir_TelaInicial;
  public
    { Public declarations }
  end;

var
  NfePrincipal: TNfePrincipal;

implementation

uses
  Nfe_Destinatario, Nfe_Inicial;

{$R *.dfm}

{ TForm1 }

procedure TNfePrincipal.Exibir_Destinatario(Sender: TObject);
var
  NFeDestinatario : TNFeDestinatario;
begin
  NFeDestinatario := TNFeDestinatario.Create(self);
  NFeDestinatario.Parent := Panel8;
  NFeDestinatario.Show;
end;

procedure TNfePrincipal.Exibir_TelaInicial;
begin
  NfeInicial.Parent := Panel8;
  NfeInicial.Show;
end;

procedure TNfePrincipal.FormShow(Sender: TObject);
begin
  Exibir_TelaInicial;
  Panel5.Visible := False;
end;

procedure TNfePrincipal.Label12Click(Sender: TObject);
begin
  Exibir_Destinatario(Self);
end;

end.
