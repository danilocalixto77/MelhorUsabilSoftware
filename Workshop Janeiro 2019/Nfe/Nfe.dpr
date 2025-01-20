program Nfe;

uses
  Vcl.Forms,
  Unit6 in 'Unit6.pas' {Form6},
  Unit7 in 'Unit7.pas' {Form7},
  Unit8 in 'Unit8.pas' {Form8},
  Nfe_Principal in 'Nfe_Principal.pas' {NfePrincipal},
  Nfe_Destinatario in 'Nfe_Destinatario.pas' {NFeDestinatario},
  Nfe_Pesquisa in 'Nfe_Pesquisa.pas' {NfePesquisa},
  Nfe_Pesquisa_Resultado in 'Nfe_Pesquisa_Resultado.pas' {NfePesquisaResultado},
  Frm_Fundo in 'Frm_Fundo.pas' {Fundo},
  Nfe_Template in 'Nfe_Template.pas' {NfeTemplate},
  Nfe_DadosNota in 'Nfe_DadosNota.pas' {NfeDadosDaNota},
  Nfe_Inicial in 'Nfe_Inicial.pas' {NfeInicial},
  Nfe_Emitente in 'Nfe_Emitente.pas' {NFeEmitente},
  Nfe_Produtos in 'Nfe_Produtos.pas' {NfeProduto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TNfePrincipal, NfePrincipal);
  Application.CreateForm(TNFeDestinatario, NFeDestinatario);
  Application.CreateForm(TNfePesquisa, NfePesquisa);
  Application.CreateForm(TNfePesquisaResultado, NfePesquisaResultado);
  Application.CreateForm(TFundo, Fundo);
  Application.CreateForm(TNfeTemplate, NfeTemplate);
  Application.CreateForm(TNfeInicial, NfeInicial);
  Application.CreateForm(TNfeDadosDaNota, NfeDadosDaNota);
  Application.CreateForm(TNFeEmitente, NFeEmitente);
  Application.CreateForm(TNfeProduto, NfeProduto);
  Application.Run;
end.
