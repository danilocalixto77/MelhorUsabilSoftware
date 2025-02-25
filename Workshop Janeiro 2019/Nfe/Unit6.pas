unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.AppEvnts;

type
  TForm6 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    ApplicationEvents1: TApplicationEvents;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ApplicationEvents1ModalBegin(Sender: TObject);
    procedure ApplicationEvents1ModalEnd(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit7, Unit8, Nfe_Principal, Frm_Fundo;

procedure TForm6.ApplicationEvents1ModalBegin(Sender: TObject);
begin
  Fundo.Show;
end;

procedure TForm6.ApplicationEvents1ModalEnd(Sender: TObject);
begin
  Fundo.Hide;
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
  Form7.Show;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
  NfePrincipal.Show;
end;

end.
