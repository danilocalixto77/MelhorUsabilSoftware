unit Nfe_Pesquisa_Resultado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Data.DB, Datasnap.DBClient, Vcl.Grids, Vcl.DBGrids;

type
  TNfePesquisaResultado = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    procedure FormShow(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NfePesquisaResultado: TNfePesquisaResultado;

implementation

uses
  Nfe_Pesquisa;

{$R *.dfm}

procedure MakeRounded(Control: TWinControl);
var
  R: TRect;
  Rgn: HRGN;
begin
  with Control do
  begin
    R := ClientRect;
    rgn := CreateRoundRectRgn(R.Left, R.Top, R.Right, R.Bottom, 10, 10);
    Perform(EM_GETRECT, 0, lParam(@r));
    InflateRect(r, - 3, - 3);
    Perform(EM_SETRECTNP, 0, lParam(@r));
    SetWindowRgn(Handle, rgn, True);
    Invalidate;
  end;
end;

procedure TNfePesquisaResultado.FormShow(Sender: TObject);
begin
  MakeRounded(Panel1);
  Self.Top := NfePesquisa.Top + 120;
  Self.Left := NfePesquisa.Left + 20;
end;

procedure TNfePesquisaResultado.Panel2Click(Sender: TObject);
begin
  Self.Hide;
  NfePesquisa.Close;
end;

end.
