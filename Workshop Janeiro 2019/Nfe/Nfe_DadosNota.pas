unit Nfe_DadosNota;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Nfe_Template, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TNfeDadosDaNota = class(TNfeTemplate)
    Label4: TLabel;
    Label2: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label12: TLabel;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label5: TLabel;
    Edit5: TEdit;
    Label6: TLabel;
    ComboBox2: TComboBox;
    Label7: TLabel;
    ComboBox3: TComboBox;
    Label11: TLabel;
    ComboBox4: TComboBox;
    Label13: TLabel;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    Label14: TLabel;
    ComboBox7: TComboBox;
    Label15: TLabel;
    Label16: TLabel;
    ComboBox8: TComboBox;
    Label19: TLabel;
    ComboBox9: TComboBox;
    Edit6: TEdit;
    Label20: TLabel;
    ComboBox10: TComboBox;
    Label21: TLabel;
    Label22: TLabel;
    ComboBox11: TComboBox;
    Label23: TLabel;
    Image1: TImage;
    procedure Panel14Click(Sender: TObject);
    procedure Panel20Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NfeDadosDaNota: TNfeDadosDaNota;

implementation

uses
  Nfe_Emitente, Nfe_Principal, Nfe_Inicial;

{$R *.dfm}

procedure TNfeDadosDaNota.Panel14Click(Sender: TObject);
begin
  inherited;
  NfeInicial.Parent := NfePrincipal.Panel8;
  NfeInicial.Show;
end;

procedure TNfeDadosDaNota.Panel20Click(Sender: TObject);
begin
  inherited;
  NFeEmitente.Parent := NfePrincipal.Panel8;
  NFeEmitente.Show;
end;

end.
