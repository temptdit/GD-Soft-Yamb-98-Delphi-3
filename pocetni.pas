unit pocetni;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls;

type
  TPocetni_meni = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    ch1: TImage;
    ch2: TImage;
    Label4: TLabel;

    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  end;

var
  Pocetni_meni: TPocetni_meni;

implementation

uses
  Unit1,
  upis_imenaigraca;

{$R *.dfm}

procedure TPocetni_meni.SpeedButton3Click(Sender: TObject);
begin
  Close;
end;

procedure TPocetni_meni.SpeedButton1Click(Sender: TObject);
begin
  Form1.Show;
  Hide;
end;

procedure TPocetni_meni.FormCreate(Sender: TObject);
begin
  Icon := Application.Icon;

  ch1.Picture := Image3.Picture;
  ch1.Tag := 1;
end;

procedure TPocetni_meni.Image1Click(Sender: TObject);
begin
  if ch1.Tag = 0 then
  begin
    ch1.Tag := 1;
    ch1.Picture := Image3.Picture;

    ch2.Picture := nil;
    ch2.Tag := 0;
  end;
end;

procedure TPocetni_meni.Image2Click(Sender: TObject);
begin
  if ch2.Tag = 0 then
  begin
    ch2.Tag := 1;
    ch2.Picture := Image3.Picture;

    ch1.Picture := nil;
    ch1.Tag := 0;
  end;
end;

procedure TPocetni_meni.SpeedButton2Click(Sender: TObject);
begin
  Upis_imena.Show;
  Hide;
end;

end.