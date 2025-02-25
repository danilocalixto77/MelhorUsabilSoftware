unit Nfe_Emitente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Nfe_Template, Vcl.ComCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TNFeEmitente = class(TNfeTemplate)
    Panel4: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label2: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Panel5: TPanel;
    dest_logo: TImage;
    Panel6: TPanel;
    Panel12: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    PageControl1: TPageControl;
    tabEndereco: TTabSheet;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    tabRetirada: TTabSheet;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    procedure Panel14Click(Sender: TObject);
    procedure Panel20Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NFeEmitente: TNFeEmitente;

implementation

uses
  Nfe_DadosNota, Nfe_Principal, Nfe_Destinatario;

{$R *.dfm}

procedure TNFeEmitente.FormShow(Sender: TObject);
begin
  inherited;
  ArredondarImagem(Panel5);
  OcultarTabs(PageControl1);
end;

procedure TNFeEmitente.Panel14Click(Sender: TObject);
begin
  inherited;
  NfeDadosDaNota.Parent := NfePrincipal.Panel8;
  NfeDadosDaNota.Show;
end;

procedure TNFeEmitente.Panel20Click(Sender: TObject);
begin
  inherited;
  NFeDestinatario.Parent := NfePrincipal.Panel8;
  NFeDestinatario.Show;
end;

end.
