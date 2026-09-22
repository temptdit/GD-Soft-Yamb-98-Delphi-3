unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type

  TForm1 = class(TForm)
    opcije: TLabel;
    Linija0: TShape;
    Opcije1: TLabel;
    Opcije2: TLabel;
    Opcije3: TLabel;
    Linija1: TShape;
    Linija2: TShape;
    Linija3: TShape;
    br1: TImage;
    br2: TImage;
    br3: TImage;
    br4: TImage;
    br5: TImage;
    br6: TImage;
    ta1: TImage;
    ta2: TImage;
    ta3: TImage;
    ta4: TImage;
    ta5: TImage;
    ta6: TImage;
    kocka1: TImage;
    kocka2: TImage;
    kocka3: TImage;
    kocka4: TImage;
    kocka5: TImage;
    kocka6: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    LBacanje: TLabel;
    Bevel1: TBevel;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Bevel2: TBevel;
    Bevel3: TBevel;
    Bevel4: TBevel;
    Bevel5: TBevel;
    Bevel6: TBevel;
    Bevel7: TBevel;
    Bevel8: TBevel;
    Bevel9: TBevel;
    Bevel10: TBevel;
    Bevel11: TBevel;
    Bevel12: TBevel;
    Bevel13: TBevel;
    Bevel14: TBevel;
    Bevel15: TBevel;
    Bevel16: TBevel;
    Bevel17: TBevel;
    Bevel18: TBevel;
    Bevel19: TBevel;
    Bevel20: TBevel;
    Bevel21: TBevel;
    Bevel22: TBevel;
    Bevel23: TBevel;
    Bevel24: TBevel;
    Bevel25: TBevel;
    Bevel26: TBevel;
    Bevel27: TBevel;
    Bevel28: TBevel;
    Bevel29: TBevel;
    Bevel30: TBevel;
    Bevel31: TBevel;
    Bevel32: TBevel;
    Bevel33: TBevel;
    Bevel34: TBevel;
    Bevel35: TBevel;
    Bevel36: TBevel;
    Bevel37: TBevel;
    Bevel38: TBevel;
    Bevel39: TBevel;
    Bevel40: TBevel;
    Bevel41: TBevel;
    Bevel42: TBevel;
    Bevel43: TBevel;
    Bevel44: TBevel;
    Bevel45: TBevel;
    Bevel46: TBevel;
    Bevel47: TBevel;
    Bevel48: TBevel;
    Bevel49: TBevel;
    Bevel50: TBevel;
    sranje: TLabel;
    sranje2: TLabel;
    sranje3: TLabel;
    sranje4: TLabel;
    Bevel51: TBevel;
    Bevel52: TBevel;
    Bevel53: TBevel;
    Bevel54: TBevel;
    Bevel55: TBevel;
    Bevel56: TBevel;
    Bevel57: TBevel;
    Bevel58: TBevel;
    Bevel59: TBevel;
    Bevel60: TBevel;
    Bevel61: TBevel;
    Bevel62: TBevel;
    Bevel63: TBevel;
    Bevel64: TBevel;
    Bevel65: TBevel;
    Bevel66: TBevel;
    Bevel67: TBevel;
    Bevel68: TBevel;
    Bevel69: TBevel;
    Bevel70: TBevel;
    Bevel71: TBevel;
    Bevel72: TBevel;
    Bevel73: TBevel;
    Bevel74: TBevel;
    Bevel75: TBevel;
    Bevel76: TBevel;
    Bevel77: TBevel;
    Bevel78: TBevel;
    Bevel79: TBevel;
    Bevel80: TBevel;
    Bevel81: TBevel;
    Bevel82: TBevel;
    Bevel83: TBevel;
    Bevel84: TBevel;
    Bevel85: TBevel;
    sranje5: TLabel;
    sranje6: TLabel;
    Bevel86: TBevel;
    Bevel87: TBevel;
    Bevel88: TBevel;
    Bevel89: TBevel;
    Bevel90: TBevel;
    Bevel91: TBevel;
    Bevel92: TBevel;
    Bevel93: TBevel;
    Bevel94: TBevel;
    Bevel95: TBevel;
    Bevel96: TBevel;
    Bevel97: TBevel;
    Bevel98: TBevel;
    Bevel99: TBevel;
    Bevel100: TBevel;
    Bevel101: TBevel;
    Bevel102: TBevel;
    Bevel103: TBevel;
    Bevel104: TBevel;
    Bevel105: TBevel;
    Bevel106: TBevel;
    Bevel107: TBevel;
    Bevel108: TBevel;
    Bevel109: TBevel;
    Bevel110: TBevel;
    Bevel111: TBevel;
    Bevel112: TBevel;
    Bevel113: TBevel;
    Bevel114: TBevel;
    sranje7: TLabel;
    Bevel115: TBevel;
    sranje9: TLabel;
    Bevel116: TBevel;
    sranje8: TLabel;
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
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Label119: TLabel;
    Label120: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Label135: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    Label138: TLabel;
    Label139: TLabel;
    Label140: TLabel;
    Label141: TLabel;
    Label142: TLabel;
    Label143: TLabel;
    Label144: TLabel;
    Label145: TLabel;
    Label146: TLabel;
    Shape6: TShape;
    Label147: TLabel;
    Shape8: TShape;
    opcije4: TLabel;
    linija4: TShape;
    Label148: TLabel;
    Label149: TLabel;
    Bevel117: TBevel;
    Bevel118: TBevel;
    ColorDialog1: TColorDialog;
    Shape13: TShape;
    Shape12: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Label150: TLabel;
    Shape7: TShape;
    Shape9: TShape;
    Shape14: TShape;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    Shape20: TShape;
    Shape21: TShape;
    Shape22: TShape;
    procedure opcijeClick(Sender: TObject);
    procedure opcijeMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure opcijeMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Opcije1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Opcije2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Opcije3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Opcije2Click(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure LBacanjeMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure LBacanjeMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure FormActivate(Sender: TObject);
    procedure Opcije1Click(Sender: TObject);
    procedure LBacanjeClick(Sender: TObject);
    procedure podloga7MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure podloga11MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure FormCreate(Sender: TObject);
    procedure Label1MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label2MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label3MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label4MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label5MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label6MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label7MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label8MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label9MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label10MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label11MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label12MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label13MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label14MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label15MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label16MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label17MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label18MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label19MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label20MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label21MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label22MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label23MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label24MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label25MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label26MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label27MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label34MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label33MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label32MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label31MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label30MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label29MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label28MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label35MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label36MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label37MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label38MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label39MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label40MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label41MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label42MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label43MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label44MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label45MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label46MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label47MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label48MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label49MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label50MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label51MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label52MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label53MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label54MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label55MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label56MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label57MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label58MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label59MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label60MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label61MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label62MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label63MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label64MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label65MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label66MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label67MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label68MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label69MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label70MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label71MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label72MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label73MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label74MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label75MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label76MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label77MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label78MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label79MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label80MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label81MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label82MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label83MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label84MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label85MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label86MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label87MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label88MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label89MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label90MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label91MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure opcije4MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Opcije3Click(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
    procedure Label131DblClick(Sender: TObject);
    procedure Label137DblClick(Sender: TObject);
    procedure Label150MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure opcije4Click(Sender: TObject);
  private
  public
  end;

var
  Form1: TForm1;
  { Reconstructed address-based names; original identifiers are not recoverable. }
  DAT_0045e754: Integer;
  DAT_0045e758: Integer;
  DAT_0045e75c: Integer;

implementation

uses
  pocetni, najbolji, Upisivanje;

{$R *.dfm}

procedure CheckGameOverAndHighScores;
var
  HighScoreFile: TextFile;
  Entries: array[1..11, 1..2] of string;
  I, J: Integer;
  P: ^string;
  Qualifies: Integer;
  S: string;
  Temp: array[1..2] of string;
begin
  Qualifies := 0;

  Form1.Label129.Tag := Form1.Label129.Tag - 1;

  if Form1.Label129.Tag <= 0 then
  begin
    AssignFile(HighScoreFile, 'n1.dat');

    for I := 1 to 10 do
    begin
      P := @Entries[I, 2];
      P := @Entries[I, 2];
      P := @Entries[I, 2];
      Entries[I, 2] := '';
      Qualifies := Qualifies;
      Qualifies := Qualifies;
      Qualifies := Qualifies;
      Qualifies := Qualifies;
      Qualifies := Qualifies;
      J := I;
    end;

    if FileExists('n1.dat') then
    begin
      Reset(HighScoreFile);
      I := 1;

      while not (Eof(HighScoreFile) and (I >= 11)) do
      begin
        ReadLn(HighScoreFile, S);
        Entries[I, 1] := S;
        ReadLn(HighScoreFile, S);
        Entries[I, 2] := S;
        Inc(I);
      end;

      CloseFile(HighScoreFile);
    end;

    for I := 1 to 10 do
    begin
      if StrToIntDef(Form1.Label129.Caption, 0) >
         StrToIntDef(Entries[I, 2], 0) then
        Qualifies := 22;
      Qualifies := Qualifies;
      J := I;
    end;

    if Qualifies = 22 then
      if Qualifies = 22 then
      begin
        Upis.Label3.Caption := Form1.Label129.Caption;
        Upis.ShowModal;

        Entries[11, 1] := Upis.Edit1.Text;
        Entries[11, 2] := Upis.Label3.Caption;

        for I := 1 to 10 do
        begin
          Entries[I, 2] := '';
          J := I;
        end;

        for I := 1 to 10 do
        begin
          Entries[I, 1] := '';
          J := I;
        end;

        if not FileExists('n1.dat') then
        begin
          Rewrite(HighScoreFile);
          Writeln(HighScoreFile, Upis.Edit1.Text);
          Writeln(HighScoreFile, Upis.Label3.Caption);
          CloseFile(HighScoreFile);
        end
        else
        begin
          Reset(HighScoreFile);
          I := 1;

          while not (Eof(HighScoreFile) and (I >= 11)) do
          begin
            ReadLn(HighScoreFile, S);
            Entries[I, 1] := S;
            ReadLn(HighScoreFile, S);
            Entries[I, 2] := S;
            Inc(I);
          end;

          CloseFile(HighScoreFile);

          for I := 1 to 10 do
            for J := I + 1 to 11 do
            begin
              P := @Entries[I, 2];
              P := @Entries[I, 2];
              P := @Entries[I, 2];
              P := @Entries[I, 2];
              P := @Entries[J, 2];
              P := @Entries[J, 2];
              P := @Entries[J, 2];
              P := @Entries[J, 2];

              if StrToIntDef(Entries[I, 2], 0) <
                 StrToIntDef(Entries[J, 2], 0) then
              begin
                Temp[1] := Entries[I, 1];
                Temp[2] := Entries[I, 2];
                Entries[I, 1] := Entries[J, 1];
                Entries[I, 2] := Entries[J, 2];
                Entries[J, 1] := Temp[1];
                Entries[J, 2] := Temp[2];
              end;
            end;

          Rewrite(HighScoreFile);

          for I := 1 to 10 do
          begin
            Writeln(HighScoreFile, Entries[I, 1]);
            Writeln(HighScoreFile, Entries[I, 2]);
            J := I;
          end;

          CloseFile(HighScoreFile);
        end;
      end;

    Form1.LBacanje.Enabled := False;
    Form1.LBacanje.Caption := 'Kraj igre';
  end;
end;
procedure ClearAnnouncement;
var
  I: Integer;
begin
  for I := 92 to 104 do
    (Form1.FindComponent('label' + IntToStr(I)) as TLabel).Transparent := True;

  Form1.Label147.Transparent := True;
  DAT_0045e75c := 0;
end;

procedure UpdateUpperSectionAndResetTurn(
  FirstLabel, LastLabel, TotalLabel: Integer);
var
  I: Integer;
  ImageControl: TImage;
  Sum: Integer;
  FilledCount: Integer;
begin
  FilledCount := 0;
  Sum := 0;

  for I := FirstLabel to LastLabel do
  begin
    Sum := Sum + StrToIntDef((Form1.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);

    if (Form1.FindComponent('label' + IntToStr(I)) as TLabel).Caption <> '' then
      Inc(FilledCount);
  end;

  if (FilledCount = 6) and (Sum > 59) then
    Sum := Sum + 30;

  (Form1.FindComponent('label' + IntToStr(TotalLabel)) as TLabel).Caption := IntToStr(Sum);

  Sum := 0;

  for I := 105 to 111 do
  begin
    Sum := Sum + StrToIntDef((Form1.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);
  end;

  (Form1.FindComponent('label' + IntToStr(112)) as TLabel).Caption := IntToStr(Sum);

  Sum := 0;
  Sum := Sum + StrToIntDef(Form1.Label112.Caption, 0);
  Sum := Sum + StrToIntDef(Form1.Label120.Caption, 0);
  Sum := Sum + StrToIntDef(Form1.Label128.Caption, 0);

  Form1.Label129.Caption := IntToStr(Sum);

  for I := 1 to 5 do
  begin
    ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 0;
    ImageControl.Picture := nil;
  end;

  for I := 6 to 11 do
  begin
    ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 10;
    ImageControl.Picture := nil;
  end;

  Form1.LBacanje.Tag := 0;
  Form1.LBacanje.Enabled := True;
end;

procedure UpdateDifferenceSectionAndResetTurn(
  MultiplierLabel, FirstDifferenceLabel, SecondDifferenceLabel,
  TotalLabel: Integer);
var
  I: Integer;
  ImageControl: TImage;
  Value: Integer;
  Sum: Integer;
begin
  Value := StrToIntDef((Form1.FindComponent('label' + IntToStr(FirstDifferenceLabel)) as TLabel).Caption, 0) -
           StrToIntDef((Form1.FindComponent('label' + IntToStr(SecondDifferenceLabel)) as TLabel).Caption, 0);
  Value := StrToIntDef((Form1.FindComponent('label' + IntToStr(MultiplierLabel)) as TLabel).Caption, 0) * Value;

  if Value > 59 then
    Value := Value + 30;

  (Form1.FindComponent('label' + IntToStr(TotalLabel)) as TLabel).Caption := IntToStr(Value);

  Sum := 0;

  for I := 113 to 119 do
  begin
    Sum := Sum + StrToIntDef((Form1.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);
  end;

  Form1.Label120.Caption := IntToStr(Sum);

  Sum := 0;
  Sum := Sum + StrToIntDef(Form1.Label112.Caption, 0);
  Sum := Sum + StrToIntDef(Form1.Label120.Caption, 0);
  Sum := Sum + StrToIntDef(Form1.Label128.Caption, 0);

  Form1.Label129.Caption := IntToStr(Sum);

  for I := 1 to 5 do
  begin
    ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 0;
    ImageControl.Picture := nil;
  end;

  for I := 6 to 11 do
  begin
    ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 10;
    ImageControl.Picture := nil;
  end;

  Form1.LBacanje.Tag := 0;
  Form1.LBacanje.Enabled := True;
end;

procedure UpdateLowerSectionAndResetTurn(
  FirstLabel, LastLabel, TotalLabel: Integer);
var
  I: Integer;
  ImageControl: TImage;
  Sum: Integer;
begin
  Sum := 0;

  for I := FirstLabel to LastLabel do
  begin
    Sum := Sum + StrToIntDef((Form1.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);
  end;

  (Form1.FindComponent('label' + IntToStr(TotalLabel)) as TLabel).Caption := IntToStr(Sum);

  Sum := 0;

  for I := 121 to 127 do
  begin
    Sum := Sum + StrToIntDef((Form1.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);
  end;

  (Form1.FindComponent('label' + IntToStr(128)) as TLabel).Caption := IntToStr(Sum);

  Sum := 0;
  Sum := Sum + StrToIntDef(Form1.Label112.Caption, 0);
  Sum := Sum + StrToIntDef(Form1.Label120.Caption, 0);
  Sum := Sum + StrToIntDef(Form1.Label128.Caption, 0);

  Form1.Label129.Caption := IntToStr(Sum);

  for I := 1 to 5 do
  begin
    ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 0;
    ImageControl.Picture := nil;
  end;

  for I := 6 to 11 do
  begin
    ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 10;
    ImageControl.Picture := nil;
  end;

  Form1.LBacanje.Tag := 0;
  Form1.LBacanje.Enabled := True;
end;


procedure ScoreSelectedDiceSum;
var
  I, Sum, SelectedCount: Integer;
begin
  DAT_0045e758 := 0;
  Sum := 0;
  SelectedCount := 0;
  for I := 1 to 5 do
  begin
    Sum := Sum + (Form1.FindComponent('image' + IntToStr(I)) as TImage).Tag;
    if (Form1.FindComponent('image' + IntToStr(I)) as TImage).Tag <> 0 then
      Inc(SelectedCount);
  end;
  if SelectedCount = 5 then
    DAT_0045e758 := Sum;
end;
procedure ScoreOnes;
var
  I: Integer;
  ImageControl: TImage;
begin
  DAT_0045e758 := 0;
  for I := 1 to 5 do
  begin
    ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
    if ImageControl.Tag = 1 then
      DAT_0045e758 := DAT_0045e758 + ImageControl.Tag;
  end;
end;
procedure ScoreTwos;
var
  I: Integer;
  ImageControl: TImage;
begin
  DAT_0045e758 := 0;
  for I := 1 to 5 do
  begin
    ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
    if ImageControl.Tag = 2 then
      DAT_0045e758 := DAT_0045e758 + ImageControl.Tag;
  end;
end;
procedure ScoreThrees;
var
  I: Integer;
  ImageControl: TImage;
begin
  DAT_0045e758 := 0;
  for I := 1 to 5 do
  begin
    ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
    if ImageControl.Tag = 3 then
      DAT_0045e758 := DAT_0045e758 + ImageControl.Tag;
  end;
end;
procedure ScoreFours;
var
  I: Integer;
  ImageControl: TImage;
begin
  DAT_0045e758 := 0;
  for I := 1 to 5 do
  begin
    ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
    if ImageControl.Tag = 4 then
      DAT_0045e758 := DAT_0045e758 + ImageControl.Tag;
  end;
end;
procedure ScoreFives;
var
  I: Integer;
  ImageControl: TImage;
begin
  DAT_0045e758 := 0;
  for I := 1 to 5 do
  begin
    ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
    if ImageControl.Tag = 5 then
      DAT_0045e758 := DAT_0045e758 + ImageControl.Tag;
  end;
end;
procedure ScoreSixes;
var
  I: Integer;
  ImageControl: TImage;
begin
  DAT_0045e758 := 0;
  for I := 1 to 5 do
  begin
    ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
    if ImageControl.Tag = 6 then
      DAT_0045e758 := DAT_0045e758 + ImageControl.Tag;
  end;
end;
procedure ScoreThreeOfAKind;
var
  Dice: array[1..5] of Integer;
  I, J, Temp: Integer;
begin
  DAT_0045e758 := 0;

  for I := 1 to 5 do
  begin
    Dice[I] := (Form1.FindComponent('image' + IntToStr(I)) as TImage).Tag;
  end;

  for I := 1 to 4 do
    for J := I + 1 to 5 do
      if Dice[I] < Dice[J] then
      begin
        Temp := Dice[J];
        Dice[J] := Dice[I];
        Dice[I] := Temp;
      end;

  if (Dice[1] = Dice[2]) and
     (Dice[2] = Dice[3]) and
     (Dice[2] <> 0) then
    DAT_0045e758 := Dice[1] + Dice[2] + Dice[3] + 50;

  if (Dice[2] = Dice[3]) and
     (Dice[3] = Dice[4]) and
     (Dice[3] <> 0) then
    DAT_0045e758 := Dice[4] + Dice[2] + Dice[3] + 50;

  if (Dice[3] = Dice[4]) and
     (Dice[4] = Dice[5]) and
     (Dice[4] <> 0) then
    DAT_0045e758 := Dice[5] + Dice[4] + Dice[3] + 50;
end;

procedure ScoreStraight;
var
  Dice: array[1..5] of Integer;
  I, J, Temp: Integer;
  Value: string;
begin
  DAT_0045e758 := 0;

  for I := 1 to 5 do
  begin
    Dice[I] := (Form1.FindComponent('image' + IntToStr(I)) as TImage).Tag;
  end;

  for I := 1 to 4 do
    for J := I + 1 to 5 do
      if Dice[I] < Dice[J] then
      begin
        Temp := Dice[J];
        Dice[J] := Dice[I];
        Dice[I] := Temp;
      end;

  for I := 1 to 5 do
    Value := Value + IntToStr(Dice[I]);

  Temp := StrToIntDef(Value, 0);

  case Temp of
    65432:
      begin
        if Form1.LBacanje.Tag = 1 then DAT_0045e758 := 60
        else if Form1.LBacanje.Tag = 2 then DAT_0045e758 := 50
        else if Form1.LBacanje.Tag = 3 then DAT_0045e758 := 40;
      end;

    54321:
      begin
        if Form1.LBacanje.Tag = 1 then DAT_0045e758 := 60
        else if Form1.LBacanje.Tag = 2 then DAT_0045e758 := 50
        else if Form1.LBacanje.Tag = 3 then DAT_0045e758 := 40;
      end;
  end;
end;
procedure ScoreFullHouse;
var
  Dice: array[1..5] of Integer;
  I, J, Temp: Integer;
begin
  DAT_0045e758 := 0;

  for I := 1 to 5 do
  begin
    Dice[I] := (Form1.FindComponent('image' + IntToStr(I)) as TImage).Tag;
  end;

  for I := 1 to 4 do
    for J := I + 1 to 5 do
      if Dice[I] < Dice[J] then
      begin
        Temp := Dice[J];
        Dice[J] := Dice[I];
        Dice[I] := Temp;
      end;

  if (Dice[1] = Dice[2]) and
     (Dice[2] = Dice[3]) and
     (Dice[4] = Dice[5]) and
     (Dice[5] <> 0) then
    DAT_0045e758 :=
      Dice[1] + Dice[2] + Dice[3] + Dice[4] + Dice[5] + 60;

  if (Dice[1] = Dice[2]) and
     (Dice[3] = Dice[4]) and
     (Dice[4] = Dice[5]) and
     (Dice[5] <> 0) then
    DAT_0045e758 :=
      Dice[1] + Dice[2] + Dice[3] + Dice[4] + Dice[5] + 60;
end;

procedure ScoreFourOfAKind;
var
  Dice: array[1..5] of Integer;
  I, J, Temp: Integer;
begin
  DAT_0045e758 := 0;

  for I := 1 to 5 do
  begin
    Dice[I] := (Form1.FindComponent('image' + IntToStr(I)) as TImage).Tag;
  end;

  for I := 1 to 4 do
    for J := I + 1 to 5 do
      if Dice[I] < Dice[J] then
      begin
        Temp := Dice[J];
        Dice[J] := Dice[I];
        Dice[I] := Temp;
      end;

  if (Dice[1] = Dice[2]) and
     (Dice[2] = Dice[3]) and
     (Dice[3] = Dice[4]) and
     (Dice[1] <> 0) then
    DAT_0045e758 :=
      Dice[1] + Dice[2] + Dice[3] + Dice[4] + 70;

  if (Dice[2] = Dice[3]) and
     (Dice[3] = Dice[4]) and
     (Dice[4] = Dice[5]) and
     (Dice[2] <> 0) then
    DAT_0045e758 :=
      Dice[5] + Dice[2] + Dice[3] + Dice[4] + 70;
end;

procedure ScoreFiveOfAKind;
var
  Dice: array[1..5] of Integer;
  I, J, Temp: Integer;
begin
  DAT_0045e758 := 0;

  for I := 1 to 5 do
  begin
    Dice[I] := (Form1.FindComponent('image' + IntToStr(I)) as TImage).Tag;
  end;

  for I := 1 to 4 do
    for J := I + 1 to 5 do
      if Dice[I] < Dice[J] then
      begin
        Temp := Dice[J];
        Dice[J] := Dice[I];
        Dice[I] := Temp;
      end;

  if (Dice[1] = Dice[2]) and
     (Dice[2] = Dice[3]) and
     (Dice[3] = Dice[4]) and
     (Dice[4] = Dice[5]) and
     (Dice[1] <> 0) then
    DAT_0045e758 :=
      Dice[1] + Dice[2] + Dice[3] + Dice[4] + Dice[5] + 80;
end;


procedure FindFirstEmptyHeldDie;
var
  I: Integer;
begin
  DAT_0045e754 := 0;
  for I := 1 to 5 do
  begin
    if (Form1.FindComponent('image' + IntToStr(I)) as TImage).Tag = 0 then
    begin
      DAT_0045e754 := I;
      Break;
    end;
  end;
end;

procedure FindFirstEmptyRollingDie;
var
  I: Integer;
begin
  DAT_0045e754 := 0;
  for I := 6 to 11 do
  begin
    if (Form1.FindComponent('image' + IntToStr(I)) as TImage).Tag = 0 then
    begin
      DAT_0045e754 := I;
      Break;
    end;
  end;
end;

procedure TForm1.opcijeClick(Sender: TObject);
var
  I: Integer;
begin
  opcije4.Font.Color := clLime;
  Opcije3.Font.Color := clLime;
  Opcije2.Font.Color := clLime;
  Opcije1.Font.Color := clLime;

  if not Opcije1.Visible then
  begin
    for I := 0 to 4 do
      (Form1.FindComponent('linija' + IntToStr(I)) as TShape).Visible := True;
    for I := 1 to 4 do
      (Form1.FindComponent('opcije' + IntToStr(I)) as TLabel).Visible := True;
  end
  else
  begin
    for I := 0 to 4 do
      (Form1.FindComponent('linija' + IntToStr(I)) as TShape).Visible := False;
    for I := 1 to 4 do
      (Form1.FindComponent('opcije' + IntToStr(I)) as TLabel).Visible := False;
  end;
end;

procedure TForm1.opcijeMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  opcije.Font.Color := clYellow;
end;

procedure TForm1.opcijeMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  opcije.Font.Color := clLime;
end;

procedure TForm1.Opcije1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  Opcije1.Font.Color := clYellow;
  Opcije2.Font.Color := clLime;
  Opcije3.Font.Color := clLime;
  opcije4.Font.Color := clLime;
end;

procedure TForm1.Opcije2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  Opcije2.Font.Color := clYellow;
  Opcije1.Font.Color := clLime;
  Opcije3.Font.Color := clLime;
  opcije4.Font.Color := clLime;
end;

procedure TForm1.Opcije3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  Opcije3.Font.Color := clYellow;
  Opcije2.Font.Color := clLime;
  Opcije1.Font.Color := clLime;
  opcije4.Font.Color := clLime;
end;

procedure TForm1.Opcije2Click(Sender: TObject);
var
  I: Integer;
begin
  for I := 0 to 4 do
    (Form1.FindComponent('linija' + IntToStr(I)) as TShape).Visible := False;
  for I := 1 to 4 do
    (Form1.FindComponent('opcije' + IntToStr(I)) as TLabel).Visible := False;

  if (Label129.Tag <> 0) and (Label129.Tag <> 91) then
  begin
    if MessageDlg('Igra je u toku. Nazad u glavni meni ?', mtConfirmation,
      [mbYes, mbNo], 0) = mrYes then
    begin
      Form1.Tag := 0;
      Pocetni_meni.Show;
      Close;
    end;
  end
  else
  begin
    Form1.Tag := 0;
    Pocetni_meni.Show;
    Close;
  end;
end;

procedure TForm1.FormClick(Sender: TObject);
begin
  Opcije3.Visible := False;
  Opcije2.Visible := False;
  Opcije1.Visible := False;
  opcije4.Visible := False;
  linija0.Visible := False;
  linija1.Visible := False;
  linija2.Visible := False;
  linija3.Visible := False;
  linija4.Visible := False;
end;

procedure TForm1.LBacanjeMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Bevel1.Style := bsLowered;
end;

procedure TForm1.LBacanjeMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Bevel1.Style := bsRaised;
end;

procedure TForm1.FormActivate(Sender: TObject);
var
  I: Integer;
begin
  if Form1.Tag = 1 then
    Exit;

  Label129.Tag := 91;

  if Pocetni_meni.ch1.Tag = 1 then
    for I := 1 to 6 do
      (Form1.FindComponent('kocka' + IntToStr(I)) as TImage).Picture :=
        (Form1.FindComponent('ta' + IntToStr(I)) as TImage).Picture
  else
    for I := 1 to 6 do
      (Form1.FindComponent('kocka' + IntToStr(I)) as TImage).Picture :=
        (Form1.FindComponent('br' + IntToStr(I)) as TImage).Picture;

  LBacanje.Tag := 0;
  LBacanje.Caption := 'Bacanje';
  LBacanje.Enabled := True;

  for I := 1 to 11 do
  begin
    (Form1.FindComponent('image' + IntToStr(I)) as TImage).Tag := 0;
    (Form1.FindComponent('image' + IntToStr(I)) as TImage).Picture := nil;
  end;

  for I := 6 to 11 do
    (Form1.FindComponent('image' + IntToStr(I)) as TImage).Tag := 10;

  for I := 1 to 91 do
    (Form1.FindComponent('label' + IntToStr(I)) as TLabel).Caption := '';

  for I := 105 to 128 do
  begin
    (Form1.FindComponent('label' + IntToStr(I)) as TLabel).Caption := '';
    (Form1.FindComponent('label' + IntToStr(I)) as TLabel).Tag := 0;
  end;

  Label129.Caption := '0';

  for I := 92 to 104 do
    (Form1.FindComponent('label' + IntToStr(I)) as TLabel).Transparent := True;

  Label147.Transparent := True;
  Form1.Tag := 1;
end;

procedure TForm1.Opcije1Click(Sender: TObject);
var
  I: Integer;
begin
  for I := 0 to 4 do
    (Form1.FindComponent('linija' + IntToStr(I)) as TShape).Visible := False;
  for I := 1 to 4 do
    (Form1.FindComponent('opcije' + IntToStr(I)) as TLabel).Visible := False;

  if (Label129.Tag <> 0) and (Label129.Tag <> 91) then
  begin
    if MessageDlg('Igra je u toku. Nova igra ?', mtConfirmation,
      [mbYes, mbNo], 0) = mrYes then
    begin
      Form1.Tag := 0;
      FormActivate(Sender);
    end;
  end
  else
  begin
    Form1.Tag := 0;
    FormActivate(Sender);
  end;
end;

procedure TForm1.LBacanjeClick(Sender: TObject);
var
  I: Integer;
  Rolls: array[6..11] of Integer;
begin
  if not LBacanje.Enabled then
    Exit;

  LBacanje.Tag := LBacanje.Tag + 1;
  LBacanje.Caption := 'Bacanje ' + IntToStr(LBacanje.Tag);

  for I := 6 to 11 do
    Rolls[I] := Random(6) + 1;

  if image6.Tag <> 0 then image6.Tag := Rolls[6];
  if image7.Tag <> 0 then image7.Tag := Rolls[7];
  if image8.Tag <> 0 then image8.Tag := Rolls[8];
  if image9.Tag <> 0 then image9.Tag := Rolls[9];
  if image10.Tag <> 0 then image10.Tag := Rolls[10];
  if image11.Tag <> 0 then image11.Tag := Rolls[11];

  for I := 6 to 11 do
    if (Form1.FindComponent('image' + IntToStr(I)) as TImage).Tag <> 0 then
      (Form1.FindComponent('image' + IntToStr(I)) as TImage).Picture :=
        (Form1.FindComponent('kocka' + IntToStr(
          (Form1.FindComponent('image' + IntToStr(I)) as TImage).Tag)) as TImage).Picture;

  if LBacanje.Tag = 3 then
    LBacanje.Enabled := False;
  if LBacanje.Tag = 3 then
    LBacanje.Caption := 'Bacanje';
end;

procedure TForm1.podloga7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  SourceImage: TImage;
  Value: Integer;
begin
  FindFirstEmptyHeldDie;
  if DAT_0045e754 = 0 then
    Exit;

  SourceImage := Sender as TImage;
  Value := SourceImage.Tag;
  if Value > 6 then
    Exit;

  (Form1.FindComponent('image' + IntToStr(DAT_0045e754)) as TImage).Tag := Value;
  (Form1.FindComponent('image' + IntToStr(DAT_0045e754)) as TImage).Picture := SourceImage.Picture;
  SourceImage.Picture := nil;
  SourceImage.Tag := 0;
end;

procedure TForm1.podloga11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  SourceImage: TImage;
begin
  FindFirstEmptyRollingDie;
  if DAT_0045e754 = 0 then
    Exit;

  SourceImage := Sender as TImage;
  (Form1.FindComponent('image' + IntToStr(DAT_0045e754)) as TImage).Tag := SourceImage.Tag;
  (Form1.FindComponent('image' + IntToStr(DAT_0045e754)) as TImage).Picture := SourceImage.Picture;
  SourceImage.Picture := nil;
  SourceImage.Tag := 0;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Icon := Application.Icon;
  Randomize;
end;

procedure TForm1.Label1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    ScoreOnes;
    Label1.Caption := IntToStr(DAT_0045e758);
    Label113.Tag := Label113.Tag + 1;
    UpdateUpperSectionAndResetTurn(1, 6, 105);
    if Label113.Tag = 3 then
      UpdateDifferenceSectionAndResetTurn(1, 7, 8, 113);
    CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label1.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

    ScoreTwos;
    Label2.Caption := IntToStr(DAT_0045e758);
    UpdateUpperSectionAndResetTurn(1, 6, 105);
    CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label2.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

    ScoreThrees;
    Label3.Caption := IntToStr(DAT_0045e758);
    UpdateUpperSectionAndResetTurn(1, 6, 105);
    CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label3.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

    ScoreFours;
    Label4.Caption := IntToStr(DAT_0045e758);
    UpdateUpperSectionAndResetTurn(1, 6, 105);
    CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label4.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

    ScoreFives;
    Label5.Caption := IntToStr(DAT_0045e758);
    UpdateUpperSectionAndResetTurn(1, 6, 105);
    CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label5.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

    ScoreSixes;
    Label6.Caption := IntToStr(DAT_0045e758);
    UpdateUpperSectionAndResetTurn(1, 6, 105);
    CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  I: Integer;
  ImageControl: TImage;
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label6.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

    ScoreSelectedDiceSum;
    if DAT_0045e758 = 0 then
      ShowMessage('Izaberite svih 5 kockica')
    else
    begin
      Label7.Caption := IntToStr(DAT_0045e758);
      Label113.Tag := Label113.Tag + 1;
      if Label113.Tag = 3 then
        UpdateDifferenceSectionAndResetTurn(1, 7, 8, 113)
      else
      begin
        for I := 1 to 5 do
        begin
          ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
          ImageControl.Tag := 0;
          ImageControl.Picture := nil;
        end;

        for I := 6 to 11 do
        begin
          ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
          ImageControl.Tag := 10;
          ImageControl.Picture := nil;
        end;

        Form1.LBacanje.Tag := 0;
        Form1.LBacanje.Enabled := True;
      end;
      CheckGameOverAndHighScores;
    end;
  end;
end;

procedure TForm1.Label8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  I: Integer;
  ImageControl: TImage;
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label7.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreSelectedDiceSum;
          if DAT_0045e758 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label8.Caption := IntToStr(DAT_0045e758);
            Label113.Tag := Label113.Tag + 1;
            if Label113.Tag = 3 then
              UpdateDifferenceSectionAndResetTurn(1, 7, 8, 113)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;

              for I := 6 to 11 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;

              Form1.LBacanje.Tag := 0;
              Form1.LBacanje.Enabled := True;
            end;
            CheckGameOverAndHighScores;
          end;
  end;
end;

procedure TForm1.Label9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label8.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreThreeOfAKind;
          Label9.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(9, 13, 121);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label10MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label9.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreStraight;
          Label10.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(9, 13, 121);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label10.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreFullHouse;
          Label11.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(9, 13, 121);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label12MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label11.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreFourOfAKind;
          Label12.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(9, 13, 121);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label13MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label12.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreFiveOfAKind;
          Label13.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(9, 13, 121);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreOnes;
        Label14.Caption := IntToStr(DAT_0045e758);
        Label114.Tag := Label114.Tag + 1;
        UpdateUpperSectionAndResetTurn(14, 19, 106);
        if Label114.Tag = 3 then
          UpdateDifferenceSectionAndResetTurn(14, 20, 21, 114);
        CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreTwos;
        Label15.Caption := IntToStr(DAT_0045e758);
        UpdateUpperSectionAndResetTurn(14, 19, 106);
        CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label16MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreThrees;
        Label16.Caption := IntToStr(DAT_0045e758);
        UpdateUpperSectionAndResetTurn(14, 19, 106);
        CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreFours;
        Label17.Caption := IntToStr(DAT_0045e758);
        UpdateUpperSectionAndResetTurn(14, 19, 106);
        CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label18MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreFives;
        Label18.Caption := IntToStr(DAT_0045e758);
        UpdateUpperSectionAndResetTurn(14, 19, 106);
        CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label19MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreSixes;
        Label19.Caption := IntToStr(DAT_0045e758);
        UpdateUpperSectionAndResetTurn(14, 19, 106);
        CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label20MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  I: Integer;
  ImageControl: TImage;
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreSelectedDiceSum;
        if DAT_0045e758 = 0 then
          ShowMessage('Izaberite svih 5 kockica')
        else
        begin
          Label20.Caption := IntToStr(DAT_0045e758);
          Label114.Tag := Label114.Tag + 1;
          if Label114.Tag = 3 then
            UpdateDifferenceSectionAndResetTurn(14, 20, 21, 114)
          else
          begin
            for I := 1 to 5 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;

            for I := 6 to 11 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;

            Form1.LBacanje.Tag := 0;
            Form1.LBacanje.Enabled := True;
          end;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label21MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  I: Integer;
  ImageControl: TImage;
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreSelectedDiceSum;
        if DAT_0045e758 = 0 then
          ShowMessage('Izaberite svih 5 kockica')
        else
        begin
          Label21.Caption := IntToStr(DAT_0045e758);
          Label114.Tag := Label114.Tag + 1;
          if Label114.Tag = 3 then
            UpdateDifferenceSectionAndResetTurn(14, 20, 21, 114)
          else
          begin
            for I := 1 to 5 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;

            for I := 6 to 11 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;

            Form1.LBacanje.Tag := 0;
            Form1.LBacanje.Enabled := True;
          end;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label22MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreThreeOfAKind;
        Label22.Caption := IntToStr(DAT_0045e758);
        UpdateLowerSectionAndResetTurn(22, 26, 122);
        CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label23MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreStraight;
        Label23.Caption := IntToStr(DAT_0045e758);
        UpdateLowerSectionAndResetTurn(22, 26, 122);
        CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label24MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreFullHouse;
        Label24.Caption := IntToStr(DAT_0045e758);
        UpdateLowerSectionAndResetTurn(22, 26, 122);
        CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label25MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreFourOfAKind;
        Label25.Caption := IntToStr(DAT_0045e758);
        UpdateLowerSectionAndResetTurn(22, 26, 122);
        CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label26MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreFiveOfAKind;
        Label26.Caption := IntToStr(DAT_0045e758);
        UpdateLowerSectionAndResetTurn(22, 26, 122);
        CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label27MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  I: Integer;
  ImageControl: TImage;
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreSelectedDiceSum;
        if DAT_0045e758 = 0 then
          ShowMessage('Izaberite svih 5 kockica')
        else
        begin
          Label27.Caption := IntToStr(DAT_0045e758);
          Label115.Tag := Label115.Tag + 1;
          if Label115.Tag = 3 then
            UpdateDifferenceSectionAndResetTurn(33, 27, 34, 115)
          else
          begin
            for I := 1 to 5 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;

            for I := 6 to 11 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;

            Form1.LBacanje.Tag := 0;
            Form1.LBacanje.Enabled := True;
          end;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label34MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  I: Integer;
  ImageControl: TImage;
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreSelectedDiceSum;
        if DAT_0045e758 = 0 then
          ShowMessage('Izaberite svih 5 kockica')
        else
        begin
          Label34.Caption := IntToStr(DAT_0045e758);
          Label115.Tag := Label115.Tag + 1;
          if Label115.Tag = 3 then
            UpdateDifferenceSectionAndResetTurn(33, 27, 34, 115)
          else
          begin
            for I := 1 to 5 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;

            for I := 6 to 11 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;

            Form1.LBacanje.Tag := 0;
            Form1.LBacanje.Enabled := True;
          end;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label33MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label32.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreOnes;
          Label33.Caption := IntToStr(DAT_0045e758);
          Label115.Tag := Label115.Tag + 1;
          UpdateUpperSectionAndResetTurn(28, 33, 107);
          if Label115.Tag = 3 then
            UpdateDifferenceSectionAndResetTurn(33, 27, 34, 115);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label32MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label31.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreTwos;
          Label32.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(28, 33, 107);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label31MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label30.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreThrees;
          Label31.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(28, 33, 107);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label30MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label29.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreFours;
          Label30.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(28, 33, 107);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label29MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label28.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreFives;
          Label29.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(28, 33, 107);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label28MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label27.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreSixes;
          Label28.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(28, 33, 107);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label35MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label34.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreThreeOfAKind;
          Label35.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(35, 39, 123);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label36MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label35.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreStraight;
          Label36.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(35, 39, 123);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label37MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label36.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreFullHouse;
          Label37.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(35, 39, 123);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label38MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label37.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreFourOfAKind;
          Label38.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(35, 39, 123);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label39MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label38.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreFiveOfAKind;
          Label39.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(35, 39, 123);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label40MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

        ScoreFiveOfAKind;
        Label40.Caption := IntToStr(DAT_0045e758);
        UpdateLowerSectionAndResetTurn(40, 44, 124);
        CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label40.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreFourOfAKind;
          Label41.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(40, 44, 124);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label42MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label41.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreFullHouse;
          Label42.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(40, 44, 124);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label42.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreStraight;
          Label43.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(40, 44, 124);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label43.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreThreeOfAKind;
          Label44.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(40, 44, 124);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  I: Integer;
  ImageControl: TImage;
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label44.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreSelectedDiceSum;
          if DAT_0045e758 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label45.Caption := IntToStr(DAT_0045e758);
            Label116.Tag := Label116.Tag + 1;
            if Label116.Tag = 3 then
              UpdateDifferenceSectionAndResetTurn(52, 46, 45, 116)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;

              for I := 6 to 11 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;

              Form1.LBacanje.Tag := 0;
              Form1.LBacanje.Enabled := True;
            end;
            CheckGameOverAndHighScores;
          end;
  end;
end;

procedure TForm1.Label46MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  I: Integer;
  ImageControl: TImage;
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label45.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreSelectedDiceSum;
          if DAT_0045e758 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label46.Caption := IntToStr(DAT_0045e758);
            Label116.Tag := Label116.Tag + 1;
            if Label116.Tag = 3 then
              UpdateDifferenceSectionAndResetTurn(52, 46, 45, 116)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;

              for I := 6 to 11 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;

              Form1.LBacanje.Tag := 0;
              Form1.LBacanje.Enabled := True;
            end;
            CheckGameOverAndHighScores;
          end;
  end;
end;

procedure TForm1.Label47MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label46.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreSixes;
          Label47.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(47, 52, 108);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label48MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label47.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreFives;
          Label48.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(47, 52, 108);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label49MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label48.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreFours;
          Label49.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(47, 52, 108);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label50MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label49.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreThrees;
          Label50.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(47, 52, 108);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label51MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label50.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreTwos;
          Label51.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(47, 52, 108);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label52MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  with Sender as TLabel do
  begin
    if Caption <> '' then
    begin
      ShowMessage('Polje je popunjeno');
      Exit;
    end;

    if DAT_0045e75c <> 0 then
    begin
      ShowMessage('Postoji najava');
      Exit;
    end;

    if Label51.Caption = '' then
    begin
      ShowMessage('Polje nije na redu');
      Exit;
    end;

          ScoreOnes;
          Label52.Caption := IntToStr(DAT_0045e758);
          Label116.Tag := Label116.Tag + 1;
          UpdateUpperSectionAndResetTurn(47, 52, 108);
          if Label116.Tag = 3 then
            UpdateDifferenceSectionAndResetTurn(52, 46, 45, 116);
          CheckGameOverAndHighScores;
  end;
end;

procedure TForm1.Label53MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if LBacanje.Tag <> 1 then
    ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e75c <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreOnes;
          Label53.Caption := IntToStr(DAT_0045e758);
          Label117.Tag := Label117.Tag + 1;
          UpdateUpperSectionAndResetTurn(53, 58, 109);
          if Label117.Tag = 3 then
            UpdateDifferenceSectionAndResetTurn(53, 59, 60, 117);
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label54MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if LBacanje.Tag <> 1 then
    ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e75c <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreTwos;
          Label54.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(53, 58, 109);
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label55MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if LBacanje.Tag <> 1 then
    ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e75c <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreThrees;
          Label55.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(53, 58, 109);
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label56MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if LBacanje.Tag <> 1 then
    ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e75c <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFours;
          Label56.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(53, 58, 109);
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label57MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if LBacanje.Tag <> 1 then
    ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e75c <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFives;
          Label57.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(53, 58, 109);
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label58MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if LBacanje.Tag <> 1 then
    ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e75c <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreSixes;
          Label58.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(53, 58, 109);
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label59MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if LBacanje.Tag <> 1 then
    ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e75c <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreSelectedDiceSum;
          if DAT_0045e758 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label59.Caption := IntToStr(DAT_0045e758);
            Label117.Tag := Label117.Tag + 1;
            if Label117.Tag = 3 then
              UpdateDifferenceSectionAndResetTurn(53, 59, 60, 117)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;

              for I := 6 to 11 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;

              Form1.LBacanje.Tag := 0;
              Form1.LBacanje.Enabled := True;
            end;
            CheckGameOverAndHighScores;
          end;
        end;
  end;
end;

procedure TForm1.Label60MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if LBacanje.Tag <> 1 then
    ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e75c <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreSelectedDiceSum;
          if DAT_0045e758 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label60.Caption := IntToStr(DAT_0045e758);
            Label117.Tag := Label117.Tag + 1;
            if Label117.Tag = 3 then
              UpdateDifferenceSectionAndResetTurn(53, 59, 60, 117)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;

              for I := 6 to 11 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;

              Form1.LBacanje.Tag := 0;
              Form1.LBacanje.Enabled := True;
            end;
            CheckGameOverAndHighScores;
          end;
        end;
  end;
end;

procedure TForm1.Label61MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if LBacanje.Tag <> 1 then
    ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e75c <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreThreeOfAKind;
          Label61.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(61, 65, 125);
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label62MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if LBacanje.Tag <> 1 then
    ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e75c <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreStraight;
          Label62.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(61, 65, 125);
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label63MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if LBacanje.Tag <> 1 then
    ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e75c <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFullHouse;
          Label63.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(61, 65, 125);
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label64MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if LBacanje.Tag <> 1 then
    ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e75c <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFourOfAKind;
          Label64.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(61, 65, 125);
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label65MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if LBacanje.Tag <> 1 then
    ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e75c <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFiveOfAKind;
          Label65.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(61, 65, 125);
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label66MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 147) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end
      else if DAT_0045e75c = 147 then
      begin
        Label147.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 147) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreOnes;
          Label66.Caption := IntToStr(DAT_0045e758);
          Label118.Tag := Label118.Tag + 1;
          UpdateUpperSectionAndResetTurn(66, 71, 110);
          if Label118.Tag = 3 then
            UpdateDifferenceSectionAndResetTurn(66, 72, 73, 118);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label67MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 147) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end
      else if DAT_0045e75c = 147 then
      begin
        Label147.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 147) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreTwos;
          Label67.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(66, 71, 110);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label68MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 147) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end
      else if DAT_0045e75c = 147 then
      begin
        Label147.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 147) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreThrees;
          Label68.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(66, 71, 110);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label69MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 147) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end
      else if DAT_0045e75c = 147 then
      begin
        Label147.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 147) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreFours;
          Label69.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(66, 71, 110);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label70MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 147) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end
      else if DAT_0045e75c = 147 then
      begin
        Label147.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 147) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreFives;
          Label70.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(66, 71, 110);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label71MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 147) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end
      else if DAT_0045e75c = 147 then
      begin
        Label147.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 147) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreSixes;
          Label71.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(66, 71, 110);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label72MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 147) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        with Label147 do Transparent := False;
        DAT_0045e75c := 147;
      end
      else if DAT_0045e75c = 147 then
      begin
        with Label147 do Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        with Label147 do Transparent := False;
        DAT_0045e75c := 147;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 147) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreSelectedDiceSum;
          if DAT_0045e758 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label72.Caption := IntToStr(DAT_0045e758);
            Label118.Tag := Label118.Tag + 1;
            if Label118.Tag = 3 then
              UpdateDifferenceSectionAndResetTurn(66, 72, 73, 118)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;

              for I := 6 to 11 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;

              Form1.LBacanje.Tag := 0;
              Form1.LBacanje.Enabled := True;
            end;
            ClearAnnouncement;
            CheckGameOverAndHighScores;
          end;
        end;
  end;
end;

procedure TForm1.Label73MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 147) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        with Label147 do Transparent := False;
        DAT_0045e75c := 147;
      end
      else if DAT_0045e75c = 147 then
      begin
        with Label147 do Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        with Label147 do Transparent := False;
        DAT_0045e75c := 147;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 147) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreSelectedDiceSum;
          if DAT_0045e758 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label73.Caption := IntToStr(DAT_0045e758);
            Label118.Tag := Label118.Tag + 1;
            if Label118.Tag = 3 then
              UpdateDifferenceSectionAndResetTurn(66, 72, 73, 118)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;

              for I := 6 to 11 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;

              Form1.LBacanje.Tag := 0;
              Form1.LBacanje.Enabled := True;
            end;
            ClearAnnouncement;
            CheckGameOverAndHighScores;
          end;
        end;
  end;
end;

procedure TForm1.Label74MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 147) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end
      else if DAT_0045e75c = 147 then
      begin
        Label147.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 147) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreThreeOfAKind;
          Label74.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(74, 78, 126);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label75MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 147) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end
      else if DAT_0045e75c = 147 then
      begin
        Label147.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 147) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreStraight;
          Label75.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(74, 78, 126);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label76MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 147) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end
      else if DAT_0045e75c = 147 then
      begin
        Label147.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 147) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreFullHouse;
          Label76.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(74, 78, 126);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label77MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 147) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end
      else if DAT_0045e75c = 147 then
      begin
        Label147.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 147) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreFourOfAKind;
          Label77.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(74, 78, 126);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label78MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 147) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end
      else if DAT_0045e75c = 147 then
      begin
        Label147.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label147.Transparent := False;
        DAT_0045e75c := 147;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 147) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreFiveOfAKind;
          Label78.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(74, 78, 126);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label79MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 92) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label92.Transparent := False;
        DAT_0045e75c := 92;
      end
      else if DAT_0045e75c = 92 then
      begin
        Label92.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label92.Transparent := False;
        DAT_0045e75c := 92;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 92) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreOnes;
          Label79.Caption := IntToStr(DAT_0045e758);
          Label119.Tag := Label119.Tag + 1;
          UpdateUpperSectionAndResetTurn(79, 84, 111);
          if Label119.Tag = 3 then
            UpdateDifferenceSectionAndResetTurn(79, 85, 86, 119);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label80MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 93) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label93.Transparent := False;
        DAT_0045e75c := 93;
      end
      else if DAT_0045e75c = 93 then
      begin
        Label93.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label93.Transparent := False;
        DAT_0045e75c := 93;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 93) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreTwos;
          Label80.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(79, 84, 111);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label81MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 94) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label94.Transparent := False;
        DAT_0045e75c := 94;
      end
      else if DAT_0045e75c = 94 then
      begin
        Label94.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label94.Transparent := False;
        DAT_0045e75c := 94;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 94) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreThrees;
          Label81.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(79, 84, 111);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label82MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 95) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label95.Transparent := False;
        DAT_0045e75c := 95;
      end
      else if DAT_0045e75c = 95 then
      begin
        Label95.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label95.Transparent := False;
        DAT_0045e75c := 95;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 95) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreFours;
          Label82.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(79, 84, 111);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label83MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 96) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label96.Transparent := False;
        DAT_0045e75c := 96;
      end
      else if DAT_0045e75c = 96 then
      begin
        Label96.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label96.Transparent := False;
        DAT_0045e75c := 96;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 96) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreFives;
          Label83.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(79, 84, 111);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label84MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 97) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label97.Transparent := False;
        DAT_0045e75c := 97;
      end
      else if DAT_0045e75c = 97 then
      begin
        Label97.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label97.Transparent := False;
        DAT_0045e75c := 97;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 97) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreSixes;
          Label84.Caption := IntToStr(DAT_0045e758);
          UpdateUpperSectionAndResetTurn(79, 84, 111);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label85MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 98) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        with Label98 do Transparent := False;
        DAT_0045e75c := 98;
      end
      else if DAT_0045e75c = 98 then
      begin
        with Label98 do Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        with Label98 do Transparent := False;
        DAT_0045e75c := 98;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 98) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreSelectedDiceSum;
          if DAT_0045e758 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label85.Caption := IntToStr(DAT_0045e758);
            Label119.Tag := Label119.Tag + 1;
            if Label119.Tag = 3 then
              UpdateDifferenceSectionAndResetTurn(79, 85, 86, 119)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;

              for I := 6 to 11 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;

              Form1.LBacanje.Tag := 0;
              Form1.LBacanje.Enabled := True;
            end;
            ClearAnnouncement;
            CheckGameOverAndHighScores;
          end;
        end;
  end;
end;

procedure TForm1.Label86MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 99) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        with Label99 do Transparent := False;
        DAT_0045e75c := 99;
      end
      else if DAT_0045e75c = 99 then
      begin
        with Label99 do Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        with Label99 do Transparent := False;
        DAT_0045e75c := 99;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 99) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreSelectedDiceSum;
          if DAT_0045e758 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label86.Caption := IntToStr(DAT_0045e758);
            Label119.Tag := Label119.Tag + 1;
            if Label119.Tag = 3 then
              UpdateDifferenceSectionAndResetTurn(79, 85, 86, 119)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;

              for I := 6 to 11 do
              begin
                ImageControl := Form1.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;

              Form1.LBacanje.Tag := 0;
              Form1.LBacanje.Enabled := True;
            end;
            ClearAnnouncement;
            CheckGameOverAndHighScores;
          end;
        end;
  end;
end;

procedure TForm1.Label87MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 100) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label100.Transparent := False;
        DAT_0045e75c := 100;
      end
      else if DAT_0045e75c = 100 then
      begin
        Label100.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label100.Transparent := False;
        DAT_0045e75c := 100;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 100) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreThreeOfAKind;
          Label87.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(87, 91, 127);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label88MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 101) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label101.Transparent := False;
        DAT_0045e75c := 101;
      end
      else if DAT_0045e75c = 101 then
      begin
        Label101.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label101.Transparent := False;
        DAT_0045e75c := 101;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 101) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreStraight;
          Label88.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(87, 91, 127);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label89MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 102) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label102.Transparent := False;
        DAT_0045e75c := 102;
      end
      else if DAT_0045e75c = 102 then
      begin
        Label102.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label102.Transparent := False;
        DAT_0045e75c := 102;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 102) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreFullHouse;
          Label89.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(87, 91, 127);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label90MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 103) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label103.Transparent := False;
        DAT_0045e75c := 103;
      end
      else if DAT_0045e75c = 103 then
      begin
        Label103.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label103.Transparent := False;
        DAT_0045e75c := 103;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 103) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreFourOfAKind;
          Label90.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(87, 91, 127);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;

procedure TForm1.Label91MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if Button = mbRight then
  begin
    if LBacanje.Tag = 1 then
    begin
      if (DAT_0045e75c <> 0) and (DAT_0045e75c <> 104) then
      begin
        ActiveLabel := (Form1.FindComponent('label' + IntToStr(DAT_0045e75c)) as TLabel);
        ActiveLabel.Transparent := True;
        Label104.Transparent := False;
        DAT_0045e75c := 104;
      end
      else if DAT_0045e75c = 104 then
      begin
        Label104.Transparent := True;
        DAT_0045e75c := 0;
      end
      else if DAT_0045e75c = 0 then
      begin
        Label104.Transparent := False;
        DAT_0045e75c := 104;
      end;
    end;
  end
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if (DAT_0045e75c <> 104) and (LBacanje.Tag <> 1) then
        ShowMessage('Nije najavljeno')
      else
        begin
          ScoreFiveOfAKind;
          Label91.Caption := IntToStr(DAT_0045e758);
          UpdateLowerSectionAndResetTurn(87, 91, 127);
          ClearAnnouncement;
          CheckGameOverAndHighScores;
        end;
  end;
end;


procedure TForm1.opcije4MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  opcije4.Font.Color := clYellow;
  Opcije2.Font.Color := clLime;
  Opcije3.Font.Color := clLime;
  Opcije1.Font.Color := clLime;
end;

procedure TForm1.Opcije3Click(Sender: TObject);
var
  I: Integer;
begin
  for I := 0 to 4 do
    (Form1.FindComponent('linija' + IntToStr(I)) as TShape).Visible := False;
  for I := 1 to 4 do
    (Form1.FindComponent('opcije' + IntToStr(I)) as TLabel).Visible := False;
  NajboljiRezultati.ShowModal;
end;

procedure TForm1.FormDblClick(Sender: TObject);
begin
  if ColorDialog1.Execute then
    Color := ColorDialog1.Color;
end;

procedure TForm1.Label131DblClick(Sender: TObject);
begin
  if ColorDialog1.Execute then
  begin
    sranje4.Color := ColorDialog1.Color;
    sranje5.Color := ColorDialog1.Color;
    sranje6.Color := ColorDialog1.Color;
  end;
end;

procedure TForm1.Label137DblClick(Sender: TObject);
begin
  if ColorDialog1.Execute then
  begin
    sranje.Color := ColorDialog1.Color;
    sranje2.Color := ColorDialog1.Color;
    sranje3.Color := ColorDialog1.Color;
    sranje7.Color := ColorDialog1.Color;
    sranje8.Color := ColorDialog1.Color;
    sranje9.Color := ColorDialog1.Color;
  end;
end;

procedure TForm1.Label150MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  opcije4.Font.Color := clLime;
  Opcije2.Font.Color := clLime;
  Opcije3.Font.Color := clLime;
  Opcije1.Font.Color := clLime;
end;

procedure TForm1.opcije4Click(Sender: TObject);
var
  I: Integer;
begin
  for I := 0 to 4 do
    (Form1.FindComponent('linija' + IntToStr(I)) as TShape).Visible := False;
  for I := 1 to 4 do
    (Form1.FindComponent('opcije' + IntToStr(I)) as TLabel).Visible := False;
  Application.HelpCommand(HELP_CONTENTS, 0);
end;


end.
