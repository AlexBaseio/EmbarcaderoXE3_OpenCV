program camshiftdemo;

uses
  Forms,
  frmHistogram in 'src\frmHistogram.pas' {fHistogram},
  frmCamshiftdemo in 'src\frmCamshiftdemo.pas' {fCamshiftdemo},
  Ipl in '..\..\opencvdelphi\Ipl.pas',
  OpenCV in '..\..\opencvdelphi\OpenCV.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfCamshiftdemo, fCamshiftdemo);
  Application.Run;
end.
