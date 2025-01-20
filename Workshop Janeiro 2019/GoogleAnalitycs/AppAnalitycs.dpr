program AppAnalitycs;

uses
  Vcl.Forms,
  Unit6 in 'Unit6.pas' {Form6},
  softMeter_globalVar in 'softMeter_globalVar.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
