unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, softMeter_globalVar, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
  dllSoftMeter.sendEvent('Relatorio', 'Vendas no Periodo', 1);
end;

procedure TForm6.FormCreate(Sender: TObject);
begin
  TThread.CreateAnonymousThread(
    procedure
    begin
      dllSoftMeter.sendScreenView('Tela Principal');
    end
  ).Start;
end;

end.
