//////////////////////////////////////////////////////////////
///
///     unit softMeter_globalVar.pas
///     Example unit to offer a global object of softMeter
///
///		Version of file: 2.0
///  	URL of repo:
///     https://github.com/starmessage/libSoftMeter
///   Copyright, StarMessage software
///   https://www.starmessagesoftware.com/libSoftMeter
///
//////////////////////////////////////////////////////////////


unit softMeter_globalVar;

interface

uses dll_loaderAppTelemetry;

// this is the global variable that multiple units of the application will use
var dllSoftMeter: TDllAppTelemetry;

implementation

uses dialogs;

var userGaveConsent:boolean;

const
  // put here your Google Analytics property ID.
  GooglePropertyID =  'UA-116851703-10';
  AppName = 'WorkShop Usabilidade';
  AppVersion = '1.0';
  AppLicense = 'Free';
  AppEdition = 'Windows';

  {$IFDEF WIN32}
      DLLfilename =  'libSoftMeter.dll';
  {$ENDIF}
  {$IFDEF WIN64}
      DLLfilename =  'libSoftMeter64bit.dll';
  {$ENDIF}



initialization

  // make sure you load this variable from the user settings
  userGaveConsent:= true;
  try
    dllSoftMeter := TDllAppTelemetry.Create(DLLfilename);
  Except
    ShowMessage('Erro ao carregar '+ DLLfilename);
  end;

  if Length(GooglePropertyID)<10 then
    begin
    ShowMessage('Você está executando esta demonstração com o propertyID: ' + GooglePropertyID + CHR(10)+CHR(13) +
                'Tem certeza que este é o seu Google propertyID?' + CHR(10)+CHR(13) +
                'Vá para softMeter_globalVar.pas para revisá-lo.' + CHR(10)+CHR(13) +
                'Não ativará a telemetria agora.');
    exit;
    end;

  try
    dllSoftMeter.start(AppName, AppVersion, AppLicense, AppEdition, GooglePropertyID, userGaveConsent );
  Except
    ShowMessage('Erro ao ligar  dllSoftMeter.start');
  end;

  if dllSoftMeter.errorsExist then
    showMessage('Erros em dllSoftMeter:' + dllSoftMeter.getErrorText);

finalization

  try
    dllSoftMeter.stop;
  Except
    ShowMessage('Erro ao ligar dllSoftMeter.stop');
  end;



end.
