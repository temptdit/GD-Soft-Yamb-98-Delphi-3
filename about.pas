unit about;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  Tabout_form = class(TForm)
    Image1: TImage;
    Bevel1: TBevel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button1: TButton;
    Bevel2: TBevel;
    Bevel3: TBevel;
    Label9: TLabel;
    Label10: TLabel;

    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  end;

var
  about_form: Tabout_form;

implementation

{$R *.dfm}

procedure Tabout_form.FormCreate(Sender: TObject);
const
  WindowsName: array[0..2] of string =
    ('Win32s', 'Windows95', 'Windows NT');
var
  VersionInfo: TOSVersionInfo;
  SystemInfo: TSystemInfo;
  WindowsVersion: string;
begin
  Image1.Picture.Graphic := Application.Icon;

  VersionInfo.dwOSVersionInfoSize := SizeOf(VersionInfo);
  GetVersionEx(VersionInfo);

  WindowsVersion := WindowsName[VersionInfo.dwPlatformId];

  if VersionInfo.dwMinorVersion = 10 then
    WindowsVersion := 'Windows 98';

  Label3.Caption :=
    Format(
      '%s, version %u.%.2u',
      [WindowsVersion,
       VersionInfo.dwMajorVersion,
       VersionInfo.dwMinorVersion]
    );

  GetSystemInfo(SystemInfo);

  case SystemInfo.dwProcessorType of
    386:
      Label4.Caption := '80386';

    486:
      Label4.Caption := '80486';

    586:
      Label4.Caption := 'Pentium';
  else
    Label4.Caption :=
      'Unknown processor ' + IntToStr(SystemInfo.dwProcessorType);
  end;
end;

procedure Tabout_form.FormActivate(Sender: TObject);
var
  MemoryStatus: TMemoryStatus;
begin
  MemoryStatus.dwLength := SizeOf(MemoryStatus);
  GlobalMemoryStatus(MemoryStatus);

  Label7.Caption :=
    FormatFloat(
      '#, "KB Free"',
      (MemoryStatus.dwAvailPhys +
       MemoryStatus.dwAvailPageFile) div 1024
    );

  Label8.Caption :=
    Format('%d%% Load', [MemoryStatus.dwMemoryLoad]);
end;

end.