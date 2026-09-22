unit najbolji;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls;

type
  TNajboljiRezultati = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Linija44: TShape;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;

    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  end;

var
  NajboljiRezultati: TNajboljiRezultati;

implementation

{$R *.dfm}

procedure TNajboljiRezultati.FormActivate(Sender: TObject);
var
  F: TextFile;
  S: string;
  I: Integer;
  P: Pointer;
begin
  with NajboljiRezultati do
  begin
    AssignFile(F, 'n1.dat');

    if FileExists('n1.dat') then
    begin
      I := 11;
      Reset(F);

      while not (Eof(F) and (I >= 21)) do
      begin
        P := @F;
        P := Pointer(NajboljiRezultati);
        ReadLn(F, S);
        (FindComponent('label' + IntToStr(I)) as TLabel).Caption := S;

        ReadLn(F, S);
        (FindComponent('label' + IntToStr(I + 10)) as TLabel).Caption := S;

        Inc(I);
      end;

      CloseFile(F);
    end;
  end;
end;

procedure TNajboljiRezultati.FormCreate(Sender: TObject);
begin
  Icon := Application.Icon;
end;

end.