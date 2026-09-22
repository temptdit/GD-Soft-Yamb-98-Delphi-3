program Yamb;

uses
Forms,
pocetni in 'pocetni.pas' {Pocetni_meni},
najbolji in 'najbolji.pas' {NajboljiRezultati},
Upisivanje in 'Upisivanje.pas' {Upis},
Unit1 in 'Unit1.pas' {Form1},
Unit2 in 'Unit2.pas' {Form2},
upis_imenaigraca in 'upis_imenaigraca.pas' {Upis_imena},
about in 'about.pas' {about_form};

{$R *.RES}

begin
Application.Initialize;
Application.HelpFile := 'yamb.hlp';

Application.CreateForm(TPocetni_meni, Pocetni_meni);
Application.CreateForm(TForm2, Form2);
Application.CreateForm(TNajboljiRezultati, NajboljiRezultati);
Application.CreateForm(TUpis, Upis);
Application.CreateForm(TForm1, Form1);
Application.CreateForm(TUpis_imena, Upis_imena);
Application.CreateForm(Tabout_form, about_form);

Application.Run;
end.
