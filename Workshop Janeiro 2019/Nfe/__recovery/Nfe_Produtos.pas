unit Nfe_Produtos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Nfe_Template, Vcl.ExtCtrls, Vcl.StdCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls, Vcl.Imaging.jpeg;

type
  TNfeProduto = class(TNfeTemplate)
    Panel5: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label2: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Panel6: TPanel;
    dest_logo: TImage;
    Panel12: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel17: TPanel;
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
    tabRetirada: TTabSheet;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel21: TPanel;
    Panel4: TPanel;
    Panel7: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    DBGrid1: TDBGrid;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    procedure Panel25Click(Sender: TObject);
    procedure Panel14Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NfeProduto: TNfeProduto;

implementation

uses
  Nfe_Pesquisa, Nfe_Destinatario, Nfe_Principal;

{$R *.dfm}

procedure TNfeProduto.FormShow(Sender: TObject);
begin
  inherited;
  OcultarTabs(PageControl1);
end;

procedure TNfeProduto.Panel14Click(Sender: TObject);
begin
  inherited;
  NFeDestinatario.Parent := NfePrincipal.Panel8;
  NFeDestinatario.Show;
end;

procedure TNfeProduto.Panel25Click(Sender: TObject);
begin
  inherited;
  NfePesquisa.ShowModal;
end;

end.
