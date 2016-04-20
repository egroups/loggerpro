program multiple_appenders;

uses
  Vcl.Forms,
  LoggerProConfig in 'LoggerProConfig.pas',
  MainFormU in '..\common\MainFormU.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
