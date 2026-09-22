unit Upisivanje;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TUpis = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;

    procedure Edit1Enter(Sender: TObject);
    procedure FormMouseMove(
      Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Label5MouseMove(
      Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Label5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  end;

var
  Upis: TUpis;

implementation

{$R *.dfm}

procedure TUpis.Edit1Enter(Sender: TObject);
begin
  Edit1.SelectAll;
end;

procedure TUpis.FormMouseMove(
  Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  Label5.Font.Color := clLime;
end;

procedure TUpis.Label5MouseMove(
  Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  Label5.Font.Color := clYellow;
end;

procedure TUpis.Label5Click(Sender: TObject);
begin
  Close;
end;

procedure TUpis.FormCreate(Sender: TObject);
begin
  Icon := Application.Icon;
end;

end.