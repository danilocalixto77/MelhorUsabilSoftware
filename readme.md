# Como melhorar a Usabilidade do seu Software

## 1 - Boas Vindas (3 Aulas)

#### 1.1 - Bem vindo

#### 1.2 - O dobro do Conteúdo na Metade do Tempo

Dica para acelerar aprendizado e consumo de conteúdo, extensão do Google Chrome que permite acelerar qualquer vídeo que esteja sendo executado.

[Plugin Extensão Chrome - Acelerar vídeo](https://chromewebstore.google.com/detail/video-speed-controller/nffaoalbilbmmfgbnbgppjihopabppdk?hl=pt-BR&utm_source=chrome-ntp-launcher)

##### 1.3 - Como utilizar o Portal do Aluno

## 2 - Como melhorar a usabilidade do seu software (26 Aulas)

##### 2.1 - A importância de olhar para o Usuário

##### 2.2 - Tudo gira em torno da experiência do usuário

##### 2.3 - Coleta de Dados, a parte mais importante para aprimorar a UX

##### 2.4 - Utilizando o Google Analitycs no Delphi

Através do Google Analitycs é possível monitorar e acompanhar a aplicação Delphi, há uma DLL  que possibilita isso.

Nome da DLL para Win32: **libsoftMeter.dll**

Nome da DLL para Win64: **libsoftMeter64bit.dll**

Abaixo no link o projeto que viabiliza a aplicação da dll.

[Github para download](https://github.com/starmessage/libSoftMeter/blob/master/samples/Delphi-Pascal/delphi-gui-demo/softMeter_globalVar.pas)

##### 2.5 - Perguntas e Respostas sobre a utilização do Google Analitics

##### 2.6 - Introdução a Criação de Componentes Visuais

##### 2.7 - Criando Templates de Componentes

Através da opção abaixo possibilita criar um template de um componente com configuração, parêmatros, modificados, por exemplo um caption vazio, como normalmente se faz todas as vezes em que se cria um novo panel, ou o lines 0 de um Memo e assim por diante.

        Component | Create Componente Template...

#### 2.8 - Trabalhando com cores Hexadecimal

Delphi trabalha no padrão BGR é necessário inverter pois quando é capturada uma cor, normalmente vem no padrão RGB, basta inverter os valores no campo color do Panel.

#### 2.9 - Criando o Lyaout do Componente

#### 2.10 - Registrando o Componente Visual

Criar procedure Register e dentro da procedure procurar a procedure:

        RegisterComponents('NomeNaPaleta', [ClasseDoComponente])

#### 2.11 - Criando Propriedades do Componente.

Para criar propriedade para o Object inspector do Delphi de um componente, deve-se declarar e desenvolver um **property** na área do código **published**

#### 2.12 - Trabalhando a Jornada do Usuário com Quanti-UX

#### 2.13 - UX Aplicada a tela de Nota Fiscal Eletrônica

#### 2.14 - Boas práticas para telas de pesquisa

#### 2.15 - Analisando o Case da Leroy Merlin 

#### 2.16 - Criando a Organização Perfeita para Telas de VCL

#### 2.17 - Como arredondar uma imagem na VCL

Utilizando um panel é possivel arredendar o formato.

Ver **procedure ArredeondarImagem** nos fontes

#### 2.18 Trabalhando com Formulários Transparentes

Nas propriedades do form, habilite a propriedade **TrnasparentColor** = True e na propriedade **TransparentColorValue** selecione uma cor que deseja que fique rosa ao ser identificada no formulário. Rosa (fuschia) por exemplo.

#### 2.19 Esmaecendo todo o fundo da tela

#### 2.20 Criando um Edit Personalizado

#### 2.21 Boas práticas para telas de produtos

#### 2.22 Trabalhando com templates de telas e botões

Ao invés de criar um novo formulário, vai em: **New Itens | Delphi | Inheritable Items** e selecione o seu form template.

#### 2.23 Perguntas e Respostas sobre UX

#### 2.24 Extra - Codigo UA do Google Analitycs e Biblioteca Respostas

#### 2.25 Extra - Conhecendo a biblioteca DGoogleAnalytics


[Github DGoogleAnalytics](https://github.com/maiconsi/dgoogleAnalytics)

Após download, inserir no **library path**

Passo a passo para utilização da rotina para monitoramento via Google Analytics.
















