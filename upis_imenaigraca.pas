unit upis_imenaigraca;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TUpis_imena = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Bevel1: TBevel;

    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Label5Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  end;

var
  Upis_imena: TUpis_imena;

implementation

uses
  Unit2;

{$R *.dfm}

procedure TUpis_imena.FormCreate(Sender: TObject);
begin
  Icon := Application.Icon;
end;

procedure TUpis_imena.FormActivate(Sender: TObject);
begin
  Edit1.Text := '';
  Edit2.Text := '';
end;

procedure TUpis_imena.Edit1KeyDown(
  Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
    Edit2.SetFocus;
end;

procedure TUpis_imena.Edit2KeyDown(
  Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
    Close;
end;

procedure TUpis_imena.Label5Click(Sender: TObject);
begin
  Close;
end;

procedure TUpis_imena.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form2.Label130.Caption := Edit1.Text;
  Form2.Label151.Caption := Edit2.Text;
  Form2.Show;
end;

end.