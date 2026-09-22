unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type

  TForm2 = class(TForm)
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
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
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
    opcije4: TLabel;
    linija4: TShape;
    Label148: TLabel;
    Label149: TLabel;
    Bevel117: TBevel;
    Bevel118: TBevel;
    ColorDialog1: TColorDialog;
    Label150: TLabel;
    Label151: TLabel;
    Shape5: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Bevel119: TBevel;
    Label152: TLabel;
    Shape14: TShape;
    ssranje3: TLabel;
    ssranje2: TLabel;
    ssranje1: TLabel;
    ssranje6: TLabel;
    ssranje5: TLabel;
    ssranje4: TLabel;
    Bevel120: TBevel;
    Label159: TLabel;
    Bevel121: TBevel;
    Bevel122: TBevel;
    Bevel123: TBevel;
    Bevel124: TBevel;
    Bevel125: TBevel;
    Bevel126: TBevel;
    Bevel127: TBevel;
    Bevel128: TBevel;
    Bevel129: TBevel;
    Bevel130: TBevel;
    Bevel131: TBevel;
    Bevel132: TBevel;
    Bevel133: TBevel;
    Bevel134: TBevel;
    Bevel135: TBevel;
    Bevel136: TBevel;
    Bevel137: TBevel;
    Bevel138: TBevel;
    Bevel139: TBevel;
    Bevel140: TBevel;
    Bevel141: TBevel;
    Bevel142: TBevel;
    Bevel143: TBevel;
    Bevel144: TBevel;
    Bevel145: TBevel;
    Bevel146: TBevel;
    Bevel147: TBevel;
    Bevel148: TBevel;
    Bevel149: TBevel;
    Bevel150: TBevel;
    Bevel151: TBevel;
    Bevel152: TBevel;
    Bevel153: TBevel;
    Bevel154: TBevel;
    Bevel155: TBevel;
    Bevel156: TBevel;
    Bevel157: TBevel;
    Bevel158: TBevel;
    Bevel159: TBevel;
    Bevel160: TBevel;
    Bevel161: TBevel;
    Bevel162: TBevel;
    Bevel163: TBevel;
    Bevel164: TBevel;
    Bevel165: TBevel;
    Bevel166: TBevel;
    Bevel167: TBevel;
    Bevel168: TBevel;
    Bevel169: TBevel;
    Bevel170: TBevel;
    Bevel171: TBevel;
    Bevel172: TBevel;
    Bevel173: TBevel;
    Bevel174: TBevel;
    Bevel175: TBevel;
    Bevel176: TBevel;
    Bevel177: TBevel;
    Bevel178: TBevel;
    Bevel179: TBevel;
    Bevel180: TBevel;
    Bevel181: TBevel;
    Bevel182: TBevel;
    Bevel183: TBevel;
    Bevel184: TBevel;
    Bevel185: TBevel;
    Bevel186: TBevel;
    Bevel187: TBevel;
    Bevel188: TBevel;
    Bevel189: TBevel;
    Bevel190: TBevel;
    Bevel191: TBevel;
    Bevel192: TBevel;
    Bevel193: TBevel;
    Bevel194: TBevel;
    Bevel195: TBevel;
    Bevel196: TBevel;
    Bevel197: TBevel;
    Bevel198: TBevel;
    Bevel199: TBevel;
    Bevel200: TBevel;
    Bevel201: TBevel;
    Bevel202: TBevel;
    Bevel203: TBevel;
    Bevel204: TBevel;
    Bevel205: TBevel;
    Bevel206: TBevel;
    Bevel207: TBevel;
    Bevel208: TBevel;
    Bevel209: TBevel;
    Bevel210: TBevel;
    Bevel211: TBevel;
    Bevel212: TBevel;
    Bevel213: TBevel;
    Bevel214: TBevel;
    Bevel215: TBevel;
    Bevel216: TBevel;
    Bevel217: TBevel;
    Bevel218: TBevel;
    Bevel219: TBevel;
    Bevel220: TBevel;
    Bevel221: TBevel;
    Bevel222: TBevel;
    Bevel223: TBevel;
    Bevel224: TBevel;
    Bevel225: TBevel;
    Bevel226: TBevel;
    Bevel227: TBevel;
    Bevel228: TBevel;
    Bevel229: TBevel;
    Bevel230: TBevel;
    Bevel231: TBevel;
    Label160: TLabel;
    Label161: TLabel;
    Label162: TLabel;
    Label163: TLabel;
    Label164: TLabel;
    Label165: TLabel;
    Label166: TLabel;
    Label167: TLabel;
    Label168: TLabel;
    Label169: TLabel;
    Label170: TLabel;
    Label171: TLabel;
    Label172: TLabel;
    Label173: TLabel;
    Label174: TLabel;
    Label175: TLabel;
    Label176: TLabel;
    Label177: TLabel;
    Label178: TLabel;
    Label179: TLabel;
    Label180: TLabel;
    Label181: TLabel;
    Label182: TLabel;
    Label183: TLabel;
    Label184: TLabel;
    Label185: TLabel;
    Label186: TLabel;
    Label187: TLabel;
    Label188: TLabel;
    Label189: TLabel;
    Label190: TLabel;
    Label191: TLabel;
    Label192: TLabel;
    Label193: TLabel;
    Label194: TLabel;
    Label195: TLabel;
    Label196: TLabel;
    Label197: TLabel;
    Label198: TLabel;
    Label199: TLabel;
    Label200: TLabel;
    Label201: TLabel;
    Label202: TLabel;
    Label203: TLabel;
    Label204: TLabel;
    Label205: TLabel;
    Label206: TLabel;
    Label207: TLabel;
    Label208: TLabel;
    Label209: TLabel;
    Label210: TLabel;
    Label211: TLabel;
    Label212: TLabel;
    Label213: TLabel;
    Label214: TLabel;
    Label215: TLabel;
    Label216: TLabel;
    Label217: TLabel;
    Label218: TLabel;
    Label219: TLabel;
    Label220: TLabel;
    Label221: TLabel;
    Label222: TLabel;
    Label223: TLabel;
    Label224: TLabel;
    Label225: TLabel;
    Label226: TLabel;
    Label227: TLabel;
    Label228: TLabel;
    Label229: TLabel;
    Label230: TLabel;
    Label231: TLabel;
    Label232: TLabel;
    Label233: TLabel;
    Label234: TLabel;
    Label235: TLabel;
    Label236: TLabel;
    Label237: TLabel;
    Label238: TLabel;
    Label239: TLabel;
    Label240: TLabel;
    Label241: TLabel;
    Label242: TLabel;
    Label243: TLabel;
    Label244: TLabel;
    Label245: TLabel;
    Label246: TLabel;
    Label247: TLabel;
    Label248: TLabel;
    Label249: TLabel;
    Label250: TLabel;
    Label251: TLabel;
    Label252: TLabel;
    Label253: TLabel;
    Label254: TLabel;
    Label255: TLabel;
    Label256: TLabel;
    Label257: TLabel;
    Label258: TLabel;
    Label259: TLabel;
    Label260: TLabel;
    Label261: TLabel;
    Label262: TLabel;
    Label263: TLabel;
    Label264: TLabel;
    Label265: TLabel;
    Label266: TLabel;
    Label267: TLabel;
    Label268: TLabel;
    Label269: TLabel;
    Label270: TLabel;
    Label271: TLabel;
    Label272: TLabel;
    Label273: TLabel;
    Label274: TLabel;
    Label275: TLabel;
    Label276: TLabel;
    Label277: TLabel;
    Label278: TLabel;
    Label279: TLabel;
    Label280: TLabel;
    Label281: TLabel;
    Label282: TLabel;
    Label283: TLabel;
    Label284: TLabel;
    Label285: TLabel;
    Label286: TLabel;
    Label287: TLabel;
    Label288: TLabel;
    Label289: TLabel;
    Label290: TLabel;
    Label291: TLabel;
    Label292: TLabel;
    Label293: TLabel;
    Label294: TLabel;
    Label295: TLabel;
    Label296: TLabel;
    Label297: TLabel;
    Label298: TLabel;
    Label299: TLabel;
    Bevel232: TBevel;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Label300: TLabel;
    ssranje7: TLabel;
    Bevel233: TBevel;
    Label302: TLabel;
    ssranje8: TLabel;
    Bevel234: TBevel;
    Label304: TLabel;
    ssranje9: TLabel;
    Bevel235: TBevel;
    Label306: TLabel;
    ind1: TShape;
    ind2: TShape;
    Label153: TLabel;
    Label154: TLabel;
    Label155: TLabel;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Label156: TLabel;
    Shape19: TShape;
    Shape20: TShape;
    Shape21: TShape;
    Shape22: TShape;
    Shape23: TShape;
    Shape24: TShape;
    Shape25: TShape;
    Shape26: TShape;
    Shape27: TShape;
    Shape28: TShape;
    Shape29: TShape;
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
    procedure Label284DblClick(Sender: TObject);
    procedure Label290DblClick(Sender: TObject);
    procedure Label159MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label160MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label161MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label162MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label163MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label164MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label165MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label166MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label167MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label168MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label169MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label170MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label171MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label172MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label173MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label174MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label175MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label176MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label177MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label178MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label179MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label180MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label181MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label182MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label183MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label184MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label191MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label190MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label189MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label188MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label187MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label186MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label185MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label192MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label193MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label194MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label195MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label196MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label197MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label210MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label209MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label208MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label207MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label206MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label205MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label204MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label203MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label202MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label201MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label200MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label199MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label198MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label211MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label212MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label213MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label214MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label215MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label216MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label217MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label218MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label219MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label220MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label221MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label222MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label223MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label224MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label225MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label226MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label227MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label228MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label229MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label230MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label231MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label232MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label233MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label234MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label235MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label236MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label237MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label238MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label239MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label240MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label241MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label242MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label243MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label244MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label245MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label246MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label247MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label248MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label249MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure Label156MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure opcije4Click(Sender: TObject);
  private
  public
  end;

var
  Form2: TForm2;
  DAT_0045e770: Integer;
  DAT_0045e774: Integer;
  DAT_0045e778: Integer;
  DAT_0045e77c: Integer;

implementation

uses
  about, Upisivanje, pocetni;

{$R *.dfm}

procedure CheckGameOverAndSwitchPlayer;
begin
  if Form2.ind1.Visible then
  begin
    Form2.ind1.Visible := False;
    Form2.ind2.Visible := True;
    DAT_0045e77c := 2;
  end
  else
  begin
    Form2.ind2.Visible := False;
    Form2.ind1.Visible := True;
    DAT_0045e77c := 1;
  end;

  Form2.Label129.Tag := Form2.Label129.Tag - 1;
  if Form2.Label129.Tag <= 0 then
  begin
    if StrToInt(Form2.Label129.Caption) > StrToInt(Form2.Label150.Caption) then
      ShowMessage('Pobednik je ' + Form2.Label130.Caption);
    if StrToInt(Form2.Label150.Caption) > StrToInt(Form2.Label129.Caption) then
      ShowMessage('Pobednik je ' + Form2.Label151.Caption);
    if StrToInt(Form2.Label150.Caption) = StrToInt(Form2.Label129.Caption) then
      ShowMessage('NEREŠENO !');
    Form2.LBacanje.Enabled := False;
  end;
end;
procedure ClearAnnouncements;
var
  I: Integer;
begin
  for I := 92 to 104 do (Form2.FindComponent('label' + IntToStr(I)) as TLabel).Transparent := True;
  Form2.Label147.Transparent := True;
  for I := 250 to 262 do (Form2.FindComponent('label' + IntToStr(I)) as TLabel).Transparent := True;
  Form2.Label300.Transparent := True;
  DAT_0045e778 := 0;
end;


procedure UpdateUpperSectionAndResetTurnP1(FirstLabel, LastLabel, TotalLabel: Integer);
var
  ImageControl: TImage;
  I, Sum, FilledCount: Integer;
begin
  FilledCount := 0;
  Sum := 0;
  for I := FirstLabel to LastLabel do
  begin
    Sum := Sum + StrToIntDef((Form2.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);
    if (Form2.FindComponent('label' + IntToStr(I)) as TLabel).Caption <> '' then Inc(FilledCount);
  end;
  if (FilledCount = 6) and (Sum > 59) then Sum := Sum + 30;
  (Form2.FindComponent('label' + IntToStr(TotalLabel)) as TLabel).Caption := IntToStr(Sum);

  Sum := 0;
  for I := 105 to 111 do
    Sum := Sum + StrToIntDef((Form2.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);
  (Form2.FindComponent('label' + IntToStr(112)) as TLabel).Caption := IntToStr(Sum);

  Sum := 0;
  Sum := Sum + StrToIntDef(Form2.Label112.Caption, 0);
  Sum := Sum + StrToIntDef(Form2.Label120.Caption, 0);
  Sum := Sum + StrToIntDef(Form2.Label128.Caption, 0);
  Form2.Label129.Caption := IntToStr(Sum);

  for I := 1 to 5 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 0;
    ImageControl.Picture := nil;
  end;
  for I := 6 to 11 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 10;
    ImageControl.Picture := nil;
  end;
  Form2.LBacanje.Tag := 0;
  Form2.LBacanje.Enabled := True;
end;

procedure UpdateDifferenceSectionAndResetTurnP1(MultiplierLabel, FirstDifferenceLabel, SecondDifferenceLabel, TotalLabel: Integer);
var
  ImageControl: TImage;
  I, Value, Sum: Integer;
begin
  Value := StrToIntDef((Form2.FindComponent('label' + IntToStr(FirstDifferenceLabel)) as TLabel).Caption, 0) -
           StrToIntDef((Form2.FindComponent('label' + IntToStr(SecondDifferenceLabel)) as TLabel).Caption, 0);
  Value := StrToIntDef((Form2.FindComponent('label' + IntToStr(MultiplierLabel)) as TLabel).Caption, 0) * Value;
  if Value > 59 then Value := Value + 30;
  (Form2.FindComponent('label' + IntToStr(TotalLabel)) as TLabel).Caption := IntToStr(Value);

  Sum := 0;
  for I := 113 to 119 do
    Sum := Sum + StrToIntDef((Form2.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);
  Form2.Label120.Caption := IntToStr(Sum);

  Sum := 0;
  Sum := Sum + StrToIntDef(Form2.Label112.Caption, 0);
  Sum := Sum + StrToIntDef(Form2.Label120.Caption, 0);
  Sum := Sum + StrToIntDef(Form2.Label128.Caption, 0);
  Form2.Label129.Caption := IntToStr(Sum);

  for I := 1 to 5 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 0;
    ImageControl.Picture := nil;
  end;
  for I := 6 to 11 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 10;
    ImageControl.Picture := nil;
  end;
  Form2.LBacanje.Tag := 0;
  Form2.LBacanje.Enabled := True;
end;

procedure UpdateLowerSectionAndResetTurnP1(FirstLabel, LastLabel, TotalLabel: Integer);
var
  ImageControl: TImage;
  I, Sum: Integer;
begin
  Sum := 0;
  for I := FirstLabel to LastLabel do
    Sum := Sum + StrToIntDef((Form2.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);
  (Form2.FindComponent('label' + IntToStr(TotalLabel)) as TLabel).Caption := IntToStr(Sum);

  Sum := 0;
  for I := 121 to 127 do
    Sum := Sum + StrToIntDef((Form2.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);
  (Form2.FindComponent('label' + IntToStr(128)) as TLabel).Caption := IntToStr(Sum);

  Sum := 0;
  Sum := Sum + StrToIntDef(Form2.Label112.Caption, 0);
  Sum := Sum + StrToIntDef(Form2.Label120.Caption, 0);
  Sum := Sum + StrToIntDef(Form2.Label128.Caption, 0);
  Form2.Label129.Caption := IntToStr(Sum);

  for I := 1 to 5 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 0;
    ImageControl.Picture := nil;
  end;
  for I := 6 to 11 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 10;
    ImageControl.Picture := nil;
  end;
  Form2.LBacanje.Tag := 0;
  Form2.LBacanje.Enabled := True;
end;

procedure UpdateUpperSectionAndResetTurnP2(FirstLabel, LastLabel, TotalLabel: Integer);
var
  ImageControl: TImage;
  I, Sum, FilledCount: Integer;
begin
  FilledCount := 0;
  Sum := 0;
  for I := FirstLabel to LastLabel do
  begin
    Sum := Sum + StrToIntDef((Form2.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);
    if (Form2.FindComponent('label' + IntToStr(I)) as TLabel).Caption <> '' then Inc(FilledCount);
  end;
  if (FilledCount = 6) and (Sum > 59) then Sum := Sum + 30;
  (Form2.FindComponent('label' + IntToStr(TotalLabel)) as TLabel).Caption := IntToStr(Sum);

  Sum := 0;
  for I := 263 to 269 do
    Sum := Sum + StrToIntDef((Form2.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);
  (Form2.FindComponent('label' + IntToStr(302)) as TLabel).Caption := IntToStr(Sum);

  Sum := 0;
  Sum := Sum + StrToIntDef(Form2.Label302.Caption, 0);
  Sum := Sum + StrToIntDef(Form2.Label304.Caption, 0);
  Sum := Sum + StrToIntDef(Form2.Label306.Caption, 0);
  Form2.Label150.Caption := IntToStr(Sum);

  for I := 1 to 5 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 0;
    ImageControl.Picture := nil;
  end;
  for I := 6 to 11 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 10;
    ImageControl.Picture := nil;
  end;
  Form2.LBacanje.Tag := 0;
  Form2.LBacanje.Enabled := True;
end;

procedure UpdateDifferenceSectionAndResetTurnP2(MultiplierLabel, FirstDifferenceLabel, SecondDifferenceLabel, TotalLabel: Integer);
var
  ImageControl: TImage;
  I, Value, Sum: Integer;
begin
  Value := StrToIntDef((Form2.FindComponent('label' + IntToStr(FirstDifferenceLabel)) as TLabel).Caption, 0) -
           StrToIntDef((Form2.FindComponent('label' + IntToStr(SecondDifferenceLabel)) as TLabel).Caption, 0);
  Value := StrToIntDef((Form2.FindComponent('label' + IntToStr(MultiplierLabel)) as TLabel).Caption, 0) * Value;
  if Value > 59 then Value := Value + 30;
  (Form2.FindComponent('label' + IntToStr(TotalLabel)) as TLabel).Caption := IntToStr(Value);

  Sum := 0;
  for I := 270 to 276 do
    Sum := Sum + StrToIntDef((Form2.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);
  Form2.Label304.Caption := IntToStr(Sum);

  Sum := 0;
  Sum := Sum + StrToIntDef(Form2.Label302.Caption, 0);
  Sum := Sum + StrToIntDef(Form2.Label304.Caption, 0);
  Sum := Sum + StrToIntDef(Form2.Label306.Caption, 0);
  Form2.Label150.Caption := IntToStr(Sum);

  for I := 1 to 5 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 0;
    ImageControl.Picture := nil;
  end;
  for I := 6 to 11 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 10;
    ImageControl.Picture := nil;
  end;
  Form2.LBacanje.Tag := 0;
  Form2.LBacanje.Enabled := True;
end;

procedure UpdateLowerSectionAndResetTurnP2(FirstLabel, LastLabel, TotalLabel: Integer);
var
  ImageControl: TImage;
  I, Sum: Integer;
begin
  Sum := 0;
  for I := FirstLabel to LastLabel do
    Sum := Sum + StrToIntDef((Form2.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);
  (Form2.FindComponent('label' + IntToStr(TotalLabel)) as TLabel).Caption := IntToStr(Sum);

  Sum := 0;
  for I := 277 to 283 do
    Sum := Sum + StrToIntDef((Form2.FindComponent('label' + IntToStr(I)) as TLabel).Caption, 0);
  (Form2.FindComponent('label' + IntToStr(306)) as TLabel).Caption := IntToStr(Sum);

  Sum := 0;
  Sum := Sum + StrToIntDef(Form2.Label302.Caption, 0);
  Sum := Sum + StrToIntDef(Form2.Label304.Caption, 0);
  Sum := Sum + StrToIntDef(Form2.Label306.Caption, 0);
  Form2.Label150.Caption := IntToStr(Sum);

  for I := 1 to 5 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 0;
    ImageControl.Picture := nil;
  end;
  for I := 6 to 11 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    ImageControl.Tag := 10;
    ImageControl.Picture := nil;
  end;
  Form2.LBacanje.Tag := 0;
  Form2.LBacanje.Enabled := True;
end;

procedure ScoreSelectedDiceSum;
var
  I, Sum, SelectedCount: Integer;
begin
  DAT_0045e774 := 0;
  Sum := 0;
  SelectedCount := 0;
  for I := 1 to 5 do
  begin
    Sum := Sum + (Form2.FindComponent('image' + IntToStr(I)) as TImage).Tag;
    if (Form2.FindComponent('image' + IntToStr(I)) as TImage).Tag <> 0 then
      Inc(SelectedCount);
  end;
  if SelectedCount = 5 then
    DAT_0045e774 := Sum;
end;
procedure ScoreOnes;
var
  I: Integer;
  ImageControl: TImage;
begin
  DAT_0045e774 := 0;
  for I := 1 to 5 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    if ImageControl.Tag = 1 then
      DAT_0045e774 := DAT_0045e774 + ImageControl.Tag;
  end;
end;
procedure ScoreTwos;
var
  I: Integer;
  ImageControl: TImage;
begin
  DAT_0045e774 := 0;
  for I := 1 to 5 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    if ImageControl.Tag = 2 then
      DAT_0045e774 := DAT_0045e774 + ImageControl.Tag;
  end;
end;
procedure ScoreThrees;
var
  I: Integer;
  ImageControl: TImage;
begin
  DAT_0045e774 := 0;
  for I := 1 to 5 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    if ImageControl.Tag = 3 then
      DAT_0045e774 := DAT_0045e774 + ImageControl.Tag;
  end;
end;
procedure ScoreFours;
var
  I: Integer;
  ImageControl: TImage;
begin
  DAT_0045e774 := 0;
  for I := 1 to 5 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    if ImageControl.Tag = 4 then
      DAT_0045e774 := DAT_0045e774 + ImageControl.Tag;
  end;
end;
procedure ScoreFives;
var
  I: Integer;
  ImageControl: TImage;
begin
  DAT_0045e774 := 0;
  for I := 1 to 5 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    if ImageControl.Tag = 5 then
      DAT_0045e774 := DAT_0045e774 + ImageControl.Tag;
  end;
end;
procedure ScoreSixes;
var
  I: Integer;
  ImageControl: TImage;
begin
  DAT_0045e774 := 0;
  for I := 1 to 5 do
  begin
    ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
    if ImageControl.Tag = 6 then
      DAT_0045e774 := DAT_0045e774 + ImageControl.Tag;
  end;
end;
procedure ScoreThreeOfAKind;
var Dice: array[1..5] of Integer; I, J, Temp: Integer;
begin
  DAT_0045e774 := 0;
  for I := 1 to 5 do begin Dice[I] := (Form2.FindComponent('image' + IntToStr(I)) as TImage).Tag; end;
  for I := 1 to 4 do for J := I + 1 to 5 do if Dice[I] < Dice[J] then begin Temp := Dice[J]; Dice[J] := Dice[I]; Dice[I] := Temp; end;
  if (Dice[1] = Dice[2]) and (Dice[2] = Dice[3]) and (Dice[2] <> 0) then DAT_0045e774 := Dice[1] + Dice[2] + Dice[3] + 50;
  if (Dice[2] = Dice[3]) and (Dice[3] = Dice[4]) and (Dice[3] <> 0) then DAT_0045e774 := Dice[4] + Dice[2] + Dice[3] + 50;
  if (Dice[3] = Dice[4]) and (Dice[4] = Dice[5]) and (Dice[4] <> 0) then DAT_0045e774 := Dice[5] + Dice[4] + Dice[3] + 50;
end;

procedure ScoreStraight;
var Dice: array[1..5] of Integer; I, J, Temp: Integer; Value: string;
begin
  DAT_0045e774 := 0;
  for I := 1 to 5 do begin Dice[I] := (Form2.FindComponent('image' + IntToStr(I)) as TImage).Tag; end;
  for I := 1 to 4 do for J := I + 1 to 5 do if Dice[I] < Dice[J] then begin Temp := Dice[J]; Dice[J] := Dice[I]; Dice[I] := Temp; end;
  for I := 1 to 5 do Value := Value + IntToStr(Dice[I]);
  Temp := StrToIntDef(Value, 0);

  case Temp of
    65432:
      begin
        if Form2.LBacanje.Tag = 1 then DAT_0045e774 := 60
        else if Form2.LBacanje.Tag = 2 then DAT_0045e774 := 50
        else if Form2.LBacanje.Tag = 3 then DAT_0045e774 := 40;
      end;

    54321:
      begin
        if Form2.LBacanje.Tag = 1 then DAT_0045e774 := 60
        else if Form2.LBacanje.Tag = 2 then DAT_0045e774 := 50
        else if Form2.LBacanje.Tag = 3 then DAT_0045e774 := 40;
      end;
  end;
end;
procedure ScoreFullHouse;
var Dice: array[1..5] of Integer; I, J, Temp: Integer;
begin
  DAT_0045e774 := 0;
  for I := 1 to 5 do begin Dice[I] := (Form2.FindComponent('image' + IntToStr(I)) as TImage).Tag; end;
  for I := 1 to 4 do for J := I + 1 to 5 do if Dice[I] < Dice[J] then begin Temp := Dice[J]; Dice[J] := Dice[I]; Dice[I] := Temp; end;
  if (Dice[1] = Dice[2]) and (Dice[2] = Dice[3]) and (Dice[4] = Dice[5]) and (Dice[5] <> 0) then DAT_0045e774 := Dice[1]+Dice[2]+Dice[3]+Dice[4]+Dice[5]+60;
  if (Dice[1] = Dice[2]) and (Dice[3] = Dice[4]) and (Dice[4] = Dice[5]) and (Dice[5] <> 0) then DAT_0045e774 := Dice[1]+Dice[2]+Dice[3]+Dice[4]+Dice[5]+60;
end;

procedure ScoreFourOfAKind;
var Dice: array[1..5] of Integer; I, J, Temp: Integer;
begin
  DAT_0045e774 := 0;
  for I := 1 to 5 do begin Dice[I] := (Form2.FindComponent('image' + IntToStr(I)) as TImage).Tag; end;
  for I := 1 to 4 do for J := I + 1 to 5 do if Dice[I] < Dice[J] then begin Temp := Dice[J]; Dice[J] := Dice[I]; Dice[I] := Temp; end;
  if (Dice[1]=Dice[2]) and (Dice[2]=Dice[3]) and (Dice[3]=Dice[4]) and (Dice[1]<>0) then DAT_0045e774 := Dice[1]+Dice[2]+Dice[3]+Dice[4]+70;
  if (Dice[2]=Dice[3]) and (Dice[3]=Dice[4]) and (Dice[4]=Dice[5]) and (Dice[2]<>0) then DAT_0045e774 := Dice[5]+Dice[2]+Dice[3]+Dice[4]+70;
end;

procedure ScoreFiveOfAKind;
var Dice: array[1..5] of Integer; I, J, Temp: Integer;
begin
  DAT_0045e774 := 0;
  for I := 1 to 5 do begin Dice[I] := (Form2.FindComponent('image' + IntToStr(I)) as TImage).Tag; end;
  for I := 1 to 4 do for J := I + 1 to 5 do if Dice[I] < Dice[J] then begin Temp := Dice[J]; Dice[J] := Dice[I]; Dice[I] := Temp; end;
  if (Dice[1]=Dice[2]) and (Dice[2]=Dice[3]) and (Dice[3]=Dice[4]) and (Dice[4]=Dice[5]) and (Dice[1]<>0) then DAT_0045e774 := Dice[1]+Dice[2]+Dice[3]+Dice[4]+Dice[5]+80;
end;

procedure FindFirstEmptyHeldDie;
var I: Integer;
begin
  DAT_0045e770 := 0;
  for I := 1 to 5 do begin if (Form2.FindComponent('image' + IntToStr(I)) as TImage).Tag = 0 then begin DAT_0045e770 := I; Break; end; end;
end;

procedure FindFirstEmptyRollingDie;
var I: Integer;
begin
  DAT_0045e770 := 0;
  for I := 6 to 11 do begin if (Form2.FindComponent('image' + IntToStr(I)) as TImage).Tag = 0 then begin DAT_0045e770 := I; Break; end; end;
end;



procedure TForm2.opcijeClick(Sender: TObject);
var I: Integer;
begin
  opcije4.Font.Color := clLime;
  Opcije3.Font.Color := clLime;
  Opcije2.Font.Color := clLime;
  Opcije1.Font.Color := clLime;
  if not Opcije1.Visible then
  begin
    for I := 0 to 4 do (Form2.FindComponent('linija'+IntToStr(I)) as TShape).Visible := True;
    for I := 1 to 4 do (Form2.FindComponent('opcije'+IntToStr(I)) as TLabel).Visible := True;
  end
  else
  begin
    for I := 0 to 4 do (Form2.FindComponent('linija'+IntToStr(I)) as TShape).Visible := False;
    for I := 1 to 4 do (Form2.FindComponent('opcije'+IntToStr(I)) as TLabel).Visible := False;
  end;
end;

procedure TForm2.opcijeMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin opcije.Font.Color := clYellow; end;

procedure TForm2.opcijeMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  opcije.Font.Color := clLime;
end;

procedure TForm2.Opcije1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  Opcije1.Font.Color := clYellow; Opcije2.Font.Color := clLime; Opcije3.Font.Color := clLime; opcije4.Font.Color := clLime;
end;

procedure TForm2.Opcije2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  Opcije2.Font.Color := clYellow;
  Opcije1.Font.Color := clLime;
  Opcije3.Font.Color := clLime;
  opcije4.Font.Color := clLime;
end;

procedure TForm2.Opcije3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  Opcije3.Font.Color := clYellow;
  Opcije2.Font.Color := clLime;
  Opcije1.Font.Color := clLime;
  opcije4.Font.Color := clLime;
end;

procedure TForm2.Opcije2Click(Sender: TObject);
var
  I: Integer;
begin
  for I := 0 to 4 do
    (Form2.FindComponent('linija' + IntToStr(I)) as TShape).Visible := False;
  for I := 1 to 4 do
    (Form2.FindComponent('opcije' + IntToStr(I)) as TLabel).Visible := False;

  if (Label129.Tag <> 0) and (Label129.Tag <> 182) then
  begin
    if MessageDlg('Igra je u toku. Nazad u glavni meni ?', mtConfirmation,
      [mbYes, mbNo], 0) = mrYes then
    begin
      Form2.Tag := 0;
      Pocetni_meni.Show;
      Close;
    end;
  end
  else
  begin
    Form2.Tag := 0;
    Pocetni_meni.Show;
    Close;
  end;
end;

procedure TForm2.FormClick(Sender: TObject);
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

procedure TForm2.LBacanjeMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin Bevel1.Style := bsLowered; end;

procedure TForm2.LBacanjeMouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  Bevel1.Style := bsRaised;
end;

procedure TForm2.FormActivate(Sender: TObject);
var I: Integer;
begin
  if Form2.Tag = 1 then Exit;
  DAT_0045e77c := 1;
  ind1.Visible := True;
  Label129.Tag := 182;

  if Pocetni_meni.ch1.Tag = 1 then
    for I := 1 to 6 do
      (Form2.FindComponent('kocka'+IntToStr(I)) as TImage).Picture := (Form2.FindComponent('ta'+IntToStr(I)) as TImage).Picture
  else
    for I := 1 to 6 do
      (Form2.FindComponent('kocka'+IntToStr(I)) as TImage).Picture := (Form2.FindComponent('br'+IntToStr(I)) as TImage).Picture;

  LBacanje.Tag := 0;
  LBacanje.Caption := 'Bacanje';
  LBacanje.Enabled := True;
  for I := 1 to 11 do begin
    (Form2.FindComponent('image'+IntToStr(I)) as TImage).Tag := 0;
    (Form2.FindComponent('image'+IntToStr(I)) as TImage).Picture := nil;
  end;
  for I := 6 to 11 do (Form2.FindComponent('image'+IntToStr(I)) as TImage).Tag := 10;

  for I := 1 to 91 do (Form2.FindComponent('label'+IntToStr(I)) as TLabel).Caption := '';
  for I := 105 to 128 do begin
    (Form2.FindComponent('label'+IntToStr(I)) as TLabel).Caption := '';
    (Form2.FindComponent('label'+IntToStr(I)) as TLabel).Tag := 0;
  end;
  for I := 159 to 249 do (Form2.FindComponent('label'+IntToStr(I)) as TLabel).Caption := '';
  for I := 263 to 283 do begin
    (Form2.FindComponent('label'+IntToStr(I)) as TLabel).Caption := '';
    (Form2.FindComponent('label'+IntToStr(I)) as TLabel).Tag := 0;
  end;
  Label302.Caption := '';
  Label304.Caption := '';
  Label306.Caption := '';
  Label129.Caption := '0';
  Label150.Caption := '0';
  for I := 92 to 104 do (Form2.FindComponent('label'+IntToStr(I)) as TLabel).Transparent := True;
  Label147.Transparent := True;
  for I := 250 to 262 do (Form2.FindComponent('label'+IntToStr(I)) as TLabel).Transparent := True;
  Label300.Transparent := True;
  Form2.Tag := 1;
end;

procedure TForm2.Opcije1Click(Sender: TObject);
var
  I: Integer;
begin
  for I := 0 to 4 do
    (Form2.FindComponent('linija' + IntToStr(I)) as TShape).Visible := False;
  for I := 1 to 4 do
    (Form2.FindComponent('opcije' + IntToStr(I)) as TLabel).Visible := False;

  if (Label129.Tag <> 0) and (Label129.Tag <> 182) then
  begin
    if MessageDlg('Igra je u toku. Nova igra ?', mtConfirmation,
      [mbYes, mbNo], 0) = mrYes then
    begin
      Form2.Tag := 0;
      FormActivate(Sender);
    end;
  end
  else
  begin
    Form2.Tag := 0;
    FormActivate(Sender);
  end;
end;

procedure TForm2.LBacanjeClick(Sender: TObject);
var I: Integer; Rolls: array[6..11] of Integer;
begin
  if not LBacanje.Enabled then Exit;
  LBacanje.Tag := LBacanje.Tag + 1;
  LBacanje.Caption := 'Bacanje ' + IntToStr(LBacanje.Tag);
  for I := 6 to 11 do Rolls[I] := Random(6)+1;
  if image6.Tag <> 0 then image6.Tag := Rolls[6];
  if image7.Tag <> 0 then image7.Tag := Rolls[7];
  if image8.Tag <> 0 then image8.Tag := Rolls[8];
  if image9.Tag <> 0 then image9.Tag := Rolls[9];
  if image10.Tag <> 0 then image10.Tag := Rolls[10];
  if image11.Tag <> 0 then image11.Tag := Rolls[11];
  for I := 6 to 11 do
    if (Form2.FindComponent('image'+IntToStr(I)) as TImage).Tag <> 0 then
      (Form2.FindComponent('image'+IntToStr(I)) as TImage).Picture :=
        (Form2.FindComponent('kocka'+IntToStr((Form2.FindComponent('image'+IntToStr(I)) as TImage).Tag)) as TImage).Picture;
  if LBacanje.Tag = 3 then LBacanje.Enabled := False;
  if LBacanje.Tag = 3 then LBacanje.Caption := 'Bacanje';
end;

procedure TForm2.podloga7MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var SourceImage: TImage; Value: Integer;
begin
  FindFirstEmptyHeldDie;
  if DAT_0045e770 = 0 then Exit;
  SourceImage := Sender as TImage;
  Value := SourceImage.Tag;
  if Value > 6 then Exit;
  (Form2.FindComponent('image'+IntToStr(DAT_0045e770)) as TImage).Tag := Value;
  (Form2.FindComponent('image'+IntToStr(DAT_0045e770)) as TImage).Picture := SourceImage.Picture;
  SourceImage.Picture := nil;
  SourceImage.Tag := 0;
end;

procedure TForm2.podloga11MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
var SourceImage: TImage;
begin
  FindFirstEmptyRollingDie;
  if DAT_0045e770 = 0 then Exit;
  SourceImage := Sender as TImage;
  (Form2.FindComponent('image'+IntToStr(DAT_0045e770)) as TImage).Tag := SourceImage.Tag;
  (Form2.FindComponent('image'+IntToStr(DAT_0045e770)) as TImage).Picture := SourceImage.Picture;
  SourceImage.Picture := nil;
  SourceImage.Tag := 0;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  Icon := Application.Icon;
  Randomize;
end;

procedure TForm2.Label1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreOnes;
          Label1.Caption := IntToStr(DAT_0045e774);
          Label113.Tag := Label113.Tag + 1;
          UpdateUpperSectionAndResetTurnP1(1, 6, 105);
          if Label113.Tag = 3 then
            UpdateDifferenceSectionAndResetTurnP1(1, 7, 8, 113);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label1.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreTwos;
            Label2.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(1, 6, 105);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label2.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreThrees;
            Label3.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(1, 6, 105);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label3.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFours;
            Label4.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(1, 6, 105);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label4.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFives;
            Label5.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(1, 6, 105);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label5.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreSixes;
            Label6.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(1, 6, 105);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label6.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label7.Caption := IntToStr(DAT_0045e774);
              Label113.Tag := Label113.Tag + 1;
              if Label113.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP1(1, 7, 8, 113)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
  end;
end;

procedure TForm2.Label8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label7.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label8.Caption := IntToStr(DAT_0045e774);
              Label113.Tag := Label113.Tag + 1;
              if Label113.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP1(1, 7, 8, 113)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
  end;
end;

procedure TForm2.Label9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label8.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreThreeOfAKind;
            Label9.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(9, 13, 121);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label10MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label9.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreStraight;
            Label10.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(9, 13, 121);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label10.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFullHouse;
            Label11.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(9, 13, 121);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label12MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label11.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFourOfAKind;
            Label12.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(9, 13, 121);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label13MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label12.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFiveOfAKind;
            Label13.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(9, 13, 121);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreOnes;
          Label14.Caption := IntToStr(DAT_0045e774);
          Label114.Tag := Label114.Tag + 1;
          UpdateUpperSectionAndResetTurnP1(14, 19, 106);
          if Label114.Tag = 3 then
            UpdateDifferenceSectionAndResetTurnP1(14, 20, 21, 114);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreTwos;
          Label15.Caption := IntToStr(DAT_0045e774);
          UpdateUpperSectionAndResetTurnP1(14, 19, 106);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label16MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreThrees;
          Label16.Caption := IntToStr(DAT_0045e774);
          UpdateUpperSectionAndResetTurnP1(14, 19, 106);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFours;
          Label17.Caption := IntToStr(DAT_0045e774);
          UpdateUpperSectionAndResetTurnP1(14, 19, 106);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label18MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFives;
          Label18.Caption := IntToStr(DAT_0045e774);
          UpdateUpperSectionAndResetTurnP1(14, 19, 106);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label19MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreSixes;
          Label19.Caption := IntToStr(DAT_0045e774);
          UpdateUpperSectionAndResetTurnP1(14, 19, 106);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label20MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreSelectedDiceSum;
          if DAT_0045e774 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label20.Caption := IntToStr(DAT_0045e774);
            Label114.Tag := Label114.Tag + 1;
            if Label114.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP1(14, 20, 21, 114)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
              for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
              Form2.LBacanje.Tag := 0;
              Form2.LBacanje.Enabled := True;
            end;
            CheckGameOverAndSwitchPlayer;
          end;
        end;
  end;
end;

procedure TForm2.Label21MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreSelectedDiceSum;
          if DAT_0045e774 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label21.Caption := IntToStr(DAT_0045e774);
            Label114.Tag := Label114.Tag + 1;
            if Label114.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP1(14, 20, 21, 114)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
              for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
              Form2.LBacanje.Tag := 0;
              Form2.LBacanje.Enabled := True;
            end;
            CheckGameOverAndSwitchPlayer;
          end;
        end;
  end;
end;

procedure TForm2.Label22MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreThreeOfAKind;
          Label22.Caption := IntToStr(DAT_0045e774);
          UpdateLowerSectionAndResetTurnP1(22, 26, 122);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label23MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreStraight;
          Label23.Caption := IntToStr(DAT_0045e774);
          UpdateLowerSectionAndResetTurnP1(22, 26, 122);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label24MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFullHouse;
          Label24.Caption := IntToStr(DAT_0045e774);
          UpdateLowerSectionAndResetTurnP1(22, 26, 122);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label25MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFourOfAKind;
          Label25.Caption := IntToStr(DAT_0045e774);
          UpdateLowerSectionAndResetTurnP1(22, 26, 122);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label26MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFiveOfAKind;
          Label26.Caption := IntToStr(DAT_0045e774);
          UpdateLowerSectionAndResetTurnP1(22, 26, 122);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label27MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreSelectedDiceSum;
          if DAT_0045e774 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label27.Caption := IntToStr(DAT_0045e774);
            Label115.Tag := Label115.Tag + 1;
            if Label115.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP1(33, 27, 34, 115)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
              for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
              Form2.LBacanje.Tag := 0;
              Form2.LBacanje.Enabled := True;
            end;
            CheckGameOverAndSwitchPlayer;
          end;
        end;
  end;
end;

procedure TForm2.Label34MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreSelectedDiceSum;
          if DAT_0045e774 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label34.Caption := IntToStr(DAT_0045e774);
            Label115.Tag := Label115.Tag + 1;
            if Label115.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP1(33, 27, 34, 115)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
              for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
              Form2.LBacanje.Tag := 0;
              Form2.LBacanje.Enabled := True;
            end;
            CheckGameOverAndSwitchPlayer;
          end;
        end;
  end;
end;

procedure TForm2.Label33MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label32.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreOnes;
            Label33.Caption := IntToStr(DAT_0045e774);
            Label115.Tag := Label115.Tag + 1;
            UpdateUpperSectionAndResetTurnP1(28, 33, 107);
            if Label115.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP1(33, 27, 34, 115);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label32MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label31.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreTwos;
            Label32.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(28, 33, 107);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label31MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label30.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreThrees;
            Label31.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(28, 33, 107);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label30MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label29.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFours;
            Label30.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(28, 33, 107);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label29MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label28.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFives;
            Label29.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(28, 33, 107);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label28MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label27.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreSixes;
            Label28.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(28, 33, 107);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label35MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label34.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreThreeOfAKind;
            Label35.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(35, 39, 123);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label36MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label35.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreStraight;
            Label36.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(35, 39, 123);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label37MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label36.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFullHouse;
            Label37.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(35, 39, 123);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label38MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label37.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFourOfAKind;
            Label38.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(35, 39, 123);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label39MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label38.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFiveOfAKind;
            Label39.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(35, 39, 123);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label40MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFiveOfAKind;
          Label40.Caption := IntToStr(DAT_0045e774);
          UpdateLowerSectionAndResetTurnP1(40, 44, 124);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label40.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFourOfAKind;
            Label41.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(40, 44, 124);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label42MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label41.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFullHouse;
            Label42.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(40, 44, 124);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label42.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreStraight;
            Label43.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(40, 44, 124);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label43.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreThreeOfAKind;
            Label44.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(40, 44, 124);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label44.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label45.Caption := IntToStr(DAT_0045e774);
              Label116.Tag := Label116.Tag + 1;
              if Label116.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP1(52, 46, 45, 116)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
  end;
end;

procedure TForm2.Label46MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label45.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label46.Caption := IntToStr(DAT_0045e774);
              Label116.Tag := Label116.Tag + 1;
              if Label116.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP1(52, 46, 45, 116)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
  end;
end;

procedure TForm2.Label47MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label46.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreSixes;
            Label47.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(47, 52, 108);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label48MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label47.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFives;
            Label48.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(47, 52, 108);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label49MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label48.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFours;
            Label49.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(47, 52, 108);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label50MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label49.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreThrees;
            Label50.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(47, 52, 108);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label51MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label50.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreTwos;
            Label51.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(47, 52, 108);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label52MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label51.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreOnes;
            Label52.Caption := IntToStr(DAT_0045e774);
            Label116.Tag := Label116.Tag + 1;
            UpdateUpperSectionAndResetTurnP1(47, 52, 108);
            if Label116.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP1(52, 46, 45, 116);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label53MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreOnes;
            Label53.Caption := IntToStr(DAT_0045e774);
            Label117.Tag := Label117.Tag + 1;
            UpdateUpperSectionAndResetTurnP1(53, 58, 109);
            if Label117.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP1(53, 59, 60, 117);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label54MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreTwos;
            Label54.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(53, 58, 109);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label55MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreThrees;
            Label55.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(53, 58, 109);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label56MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreFours;
            Label56.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(53, 58, 109);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label57MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreFives;
            Label57.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(53, 58, 109);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label58MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreSixes;
            Label58.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(53, 58, 109);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label59MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label59.Caption := IntToStr(DAT_0045e774);
              Label117.Tag := Label117.Tag + 1;
              if Label117.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP1(53, 59, 60, 117)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
    end;
end;

procedure TForm2.Label60MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label60.Caption := IntToStr(DAT_0045e774);
              Label117.Tag := Label117.Tag + 1;
              if Label117.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP1(53, 59, 60, 117)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
    end;
end;

procedure TForm2.Label61MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreThreeOfAKind;
            Label61.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(61, 65, 125);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label62MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreStraight;
            Label62.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(61, 65, 125);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label63MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreFullHouse;
            Label63.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(61, 65, 125);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label64MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreFourOfAKind;
            Label64.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(61, 65, 125);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label65MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreFiveOfAKind;
            Label65.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(61, 65, 125);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label66MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 147) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end
        else if DAT_0045e778 = 147 then
        begin
          Label147.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 147) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreOnes;
            Label66.Caption := IntToStr(DAT_0045e774);
            Label118.Tag := Label118.Tag + 1;
            UpdateUpperSectionAndResetTurnP1(66, 71, 110);
            if Label118.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP1(66, 72, 73, 118);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label67MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 147) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end
        else if DAT_0045e778 = 147 then
        begin
          Label147.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 147) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreTwos;
            Label67.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(66, 71, 110);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label68MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 147) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end
        else if DAT_0045e778 = 147 then
        begin
          Label147.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 147) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreThrees;
            Label68.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(66, 71, 110);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label69MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 147) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end
        else if DAT_0045e778 = 147 then
        begin
          Label147.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 147) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFours;
            Label69.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(66, 71, 110);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label70MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 147) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end
        else if DAT_0045e778 = 147 then
        begin
          Label147.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 147) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFives;
            Label70.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(66, 71, 110);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label71MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 147) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end
        else if DAT_0045e778 = 147 then
        begin
          Label147.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 147) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreSixes;
            Label71.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(66, 71, 110);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label72MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel; I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 147) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          with Label147 do Transparent := False;
          DAT_0045e778 := 147;
        end
        else if DAT_0045e778 = 147 then
        begin
          with Label147 do Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          with Label147 do Transparent := False;
          DAT_0045e778 := 147;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 147) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label72.Caption := IntToStr(DAT_0045e774);
              Label118.Tag := Label118.Tag + 1;
              if Label118.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP1(66, 72, 73, 118)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              ClearAnnouncements;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
    end;
end;

procedure TForm2.Label73MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel; I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 147) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          with Label147 do Transparent := False;
          DAT_0045e778 := 147;
        end
        else if DAT_0045e778 = 147 then
        begin
          with Label147 do Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          with Label147 do Transparent := False;
          DAT_0045e778 := 147;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 147) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label73.Caption := IntToStr(DAT_0045e774);
              Label118.Tag := Label118.Tag + 1;
              if Label118.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP1(66, 72, 73, 118)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              ClearAnnouncements;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
    end;
end;

procedure TForm2.Label74MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 147) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end
        else if DAT_0045e778 = 147 then
        begin
          Label147.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 147) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreThreeOfAKind;
            Label74.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(74, 78, 126);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label75MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 147) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end
        else if DAT_0045e778 = 147 then
        begin
          Label147.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 147) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreStraight;
            Label75.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(74, 78, 126);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label76MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 147) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end
        else if DAT_0045e778 = 147 then
        begin
          Label147.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 147) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFullHouse;
            Label76.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(74, 78, 126);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label77MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 147) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end
        else if DAT_0045e778 = 147 then
        begin
          Label147.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 147) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFourOfAKind;
            Label77.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(74, 78, 126);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label78MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 147) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end
        else if DAT_0045e778 = 147 then
        begin
          Label147.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label147.Transparent := False;
          DAT_0045e778 := 147;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 147) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFiveOfAKind;
            Label78.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(74, 78, 126);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label79MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 92) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label92.Transparent := False;
          DAT_0045e778 := 92;
        end
        else if DAT_0045e778 = 92 then
        begin
          Label92.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label92.Transparent := False;
          DAT_0045e778 := 92;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 92) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreOnes;
            Label79.Caption := IntToStr(DAT_0045e774);
            Label119.Tag := Label119.Tag + 1;
            UpdateUpperSectionAndResetTurnP1(79, 84, 111);
            if Label119.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP1(79, 85, 86, 119);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label80MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 93) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label93.Transparent := False;
          DAT_0045e778 := 93;
        end
        else if DAT_0045e778 = 93 then
        begin
          Label93.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label93.Transparent := False;
          DAT_0045e778 := 93;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 93) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreTwos;
            Label80.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(79, 84, 111);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label81MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 94) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label94.Transparent := False;
          DAT_0045e778 := 94;
        end
        else if DAT_0045e778 = 94 then
        begin
          Label94.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label94.Transparent := False;
          DAT_0045e778 := 94;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 94) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreThrees;
            Label81.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(79, 84, 111);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label82MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 95) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label95.Transparent := False;
          DAT_0045e778 := 95;
        end
        else if DAT_0045e778 = 95 then
        begin
          Label95.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label95.Transparent := False;
          DAT_0045e778 := 95;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 95) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFours;
            Label82.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(79, 84, 111);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label83MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 96) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label96.Transparent := False;
          DAT_0045e778 := 96;
        end
        else if DAT_0045e778 = 96 then
        begin
          Label96.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label96.Transparent := False;
          DAT_0045e778 := 96;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 96) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFives;
            Label83.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(79, 84, 111);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label84MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 97) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label97.Transparent := False;
          DAT_0045e778 := 97;
        end
        else if DAT_0045e778 = 97 then
        begin
          Label97.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label97.Transparent := False;
          DAT_0045e778 := 97;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 97) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreSixes;
            Label84.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP1(79, 84, 111);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label85MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel; I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 98) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          with Label98 do Transparent := False;
          DAT_0045e778 := 98;
        end
        else if DAT_0045e778 = 98 then
        begin
          with Label98 do Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          with Label98 do Transparent := False;
          DAT_0045e778 := 98;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 98) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label85.Caption := IntToStr(DAT_0045e774);
              Label119.Tag := Label119.Tag + 1;
              if Label119.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP1(79, 85, 86, 119)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              ClearAnnouncements;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
    end;
end;

procedure TForm2.Label86MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel; I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 99) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          with Label99 do Transparent := False;
          DAT_0045e778 := 99;
        end
        else if DAT_0045e778 = 99 then
        begin
          with Label99 do Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          with Label99 do Transparent := False;
          DAT_0045e778 := 99;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 99) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label86.Caption := IntToStr(DAT_0045e774);
              Label119.Tag := Label119.Tag + 1;
              if Label119.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP1(79, 85, 86, 119)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              ClearAnnouncements;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
    end;
end;

procedure TForm2.Label87MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 100) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label100.Transparent := False;
          DAT_0045e778 := 100;
        end
        else if DAT_0045e778 = 100 then
        begin
          Label100.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label100.Transparent := False;
          DAT_0045e778 := 100;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 100) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreThreeOfAKind;
            Label87.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(87, 91, 127);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label88MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 101) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label101.Transparent := False;
          DAT_0045e778 := 101;
        end
        else if DAT_0045e778 = 101 then
        begin
          Label101.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label101.Transparent := False;
          DAT_0045e778 := 101;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 101) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreStraight;
            Label88.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(87, 91, 127);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label89MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 102) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label102.Transparent := False;
          DAT_0045e778 := 102;
        end
        else if DAT_0045e778 = 102 then
        begin
          Label102.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label102.Transparent := False;
          DAT_0045e778 := 102;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 102) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFullHouse;
            Label89.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(87, 91, 127);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label90MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 103) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label103.Transparent := False;
          DAT_0045e778 := 103;
        end
        else if DAT_0045e778 = 103 then
        begin
          Label103.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label103.Transparent := False;
          DAT_0045e778 := 103;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 103) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFourOfAKind;
            Label90.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(87, 91, 127);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label91MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 1 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 104) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label104.Transparent := False;
          DAT_0045e778 := 104;
        end
        else if DAT_0045e778 = 104 then
        begin
          Label104.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label104.Transparent := False;
          DAT_0045e778 := 104;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 104) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFiveOfAKind;
            Label91.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP1(87, 91, 127);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.opcije4MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  opcije4.Font.Color := clYellow;
  Opcije2.Font.Color := clLime;
  Opcije3.Font.Color := clLime;
  Opcije1.Font.Color := clLime;
end;

procedure TForm2.Opcije3Click(Sender: TObject);
var I: Integer;
begin
  for I := 0 to 4 do (Form2.FindComponent('linija'+IntToStr(I)) as TShape).Visible := False;
  for I := 1 to 4 do (Form2.FindComponent('opcije'+IntToStr(I)) as TLabel).Visible := False;
  about_form.ShowModal;
end;

procedure TForm2.FormDblClick(Sender: TObject);
begin
  if ColorDialog1.Execute then
  begin
    Color := ColorDialog1.Color;
    Label154.Font.Color := ColorDialog1.Color;
    Label155.Font.Color := ColorDialog1.Color;
  end;
end;

procedure TForm2.Label131DblClick(Sender: TObject);
begin if ColorDialog1.Execute then begin sranje4.Color:=ColorDialog1.Color; sranje5.Color:=ColorDialog1.Color; sranje6.Color:=ColorDialog1.Color; end; end;

procedure TForm2.Label137DblClick(Sender: TObject);
begin if ColorDialog1.Execute then begin sranje.Color:=ColorDialog1.Color; sranje2.Color:=ColorDialog1.Color; sranje3.Color:=ColorDialog1.Color; sranje7.Color:=ColorDialog1.Color; sranje8.Color:=ColorDialog1.Color; sranje9.Color:=ColorDialog1.Color; end; end;

procedure TForm2.Label284DblClick(Sender: TObject);
begin if ColorDialog1.Execute then begin ssranje1.Color:=ColorDialog1.Color; ssranje2.Color:=ColorDialog1.Color; ssranje3.Color:=ColorDialog1.Color; end; end;

procedure TForm2.Label290DblClick(Sender: TObject);
begin if ColorDialog1.Execute then begin ssranje4.Color:=ColorDialog1.Color; ssranje5.Color:=ColorDialog1.Color; ssranje6.Color:=ColorDialog1.Color; ssranje7.Color:=ColorDialog1.Color; ssranje8.Color:=ColorDialog1.Color; ssranje9.Color:=ColorDialog1.Color; end; end;

procedure TForm2.Label159MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreOnes;
          Label159.Caption := IntToStr(DAT_0045e774);
          Label270.Tag := Label270.Tag + 1;
          UpdateUpperSectionAndResetTurnP2(159, 164, 263);
          if Label270.Tag = 3 then
            UpdateDifferenceSectionAndResetTurnP2(159, 165, 166, 270);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label160MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label159.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreTwos;
            Label160.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(159, 164, 263);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label161MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label160.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreThrees;
            Label161.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(159, 164, 263);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label162MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label161.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFours;
            Label162.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(159, 164, 263);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label163MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label162.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFives;
            Label163.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(159, 164, 263);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label164MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label163.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreSixes;
            Label164.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(159, 164, 263);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label165MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label164.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label165.Caption := IntToStr(DAT_0045e774);
              Label270.Tag := Label270.Tag + 1;
              if Label270.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP2(159, 165, 166, 270)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
  end;
end;

procedure TForm2.Label166MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label165.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label166.Caption := IntToStr(DAT_0045e774);
              Label270.Tag := Label270.Tag + 1;
              if Label270.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP2(159, 165, 166, 270)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
  end;
end;

procedure TForm2.Label167MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label166.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreThreeOfAKind;
            Label167.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(167, 171, 277);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label168MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label167.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreStraight;
            Label168.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(167, 171, 277);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label169MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label168.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFullHouse;
            Label169.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(167, 171, 277);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label170MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label169.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFourOfAKind;
            Label170.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(167, 171, 277);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label171MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label170.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFiveOfAKind;
            Label171.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(167, 171, 277);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label172MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreOnes;
          Label172.Caption := IntToStr(DAT_0045e774);
          Label271.Tag := Label271.Tag + 1;
          UpdateUpperSectionAndResetTurnP2(172, 177, 264);
          if Label271.Tag = 3 then
            UpdateDifferenceSectionAndResetTurnP2(172, 178, 179, 271);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label173MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreTwos;
          Label173.Caption := IntToStr(DAT_0045e774);
          UpdateUpperSectionAndResetTurnP2(172, 177, 264);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label174MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreThrees;
          Label174.Caption := IntToStr(DAT_0045e774);
          UpdateUpperSectionAndResetTurnP2(172, 177, 264);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label175MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFours;
          Label175.Caption := IntToStr(DAT_0045e774);
          UpdateUpperSectionAndResetTurnP2(172, 177, 264);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label176MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFives;
          Label176.Caption := IntToStr(DAT_0045e774);
          UpdateUpperSectionAndResetTurnP2(172, 177, 264);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label177MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreSixes;
          Label177.Caption := IntToStr(DAT_0045e774);
          UpdateUpperSectionAndResetTurnP2(172, 177, 264);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label178MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreSelectedDiceSum;
          if DAT_0045e774 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label178.Caption := IntToStr(DAT_0045e774);
            Label271.Tag := Label271.Tag + 1;
            if Label271.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP2(172, 178, 179, 271)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
              for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
              Form2.LBacanje.Tag := 0;
              Form2.LBacanje.Enabled := True;
            end;
            CheckGameOverAndSwitchPlayer;
          end;
        end;
  end;
end;

procedure TForm2.Label179MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreSelectedDiceSum;
          if DAT_0045e774 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label179.Caption := IntToStr(DAT_0045e774);
            Label271.Tag := Label271.Tag + 1;
            if Label271.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP2(172, 178, 179, 271)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
              for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
              Form2.LBacanje.Tag := 0;
              Form2.LBacanje.Enabled := True;
            end;
            CheckGameOverAndSwitchPlayer;
          end;
        end;
  end;
end;

procedure TForm2.Label180MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreThreeOfAKind;
          Label180.Caption := IntToStr(DAT_0045e774);
          UpdateLowerSectionAndResetTurnP2(180, 184, 278);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label181MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreStraight;
          Label181.Caption := IntToStr(DAT_0045e774);
          UpdateLowerSectionAndResetTurnP2(180, 184, 278);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label182MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFullHouse;
          Label182.Caption := IntToStr(DAT_0045e774);
          UpdateLowerSectionAndResetTurnP2(180, 184, 278);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label183MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFourOfAKind;
          Label183.Caption := IntToStr(DAT_0045e774);
          UpdateLowerSectionAndResetTurnP2(180, 184, 278);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label184MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFiveOfAKind;
          Label184.Caption := IntToStr(DAT_0045e774);
          UpdateLowerSectionAndResetTurnP2(180, 184, 278);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label191MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label190.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreOnes;
            Label191.Caption := IntToStr(DAT_0045e774);
            Label272.Tag := Label272.Tag + 1;
            UpdateUpperSectionAndResetTurnP2(186, 191, 265);
            if Label272.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP2(191, 185, 192, 272);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label190MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label189.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreTwos;
            Label190.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(186, 191, 265);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label189MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label188.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreThrees;
            Label189.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(186, 191, 265);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label188MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label187.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFours;
            Label188.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(186, 191, 265);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label187MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label186.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFives;
            Label187.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(186, 191, 265);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label186MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label185.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreSixes;
            Label186.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(186, 191, 265);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label185MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreSelectedDiceSum;
          if DAT_0045e774 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label185.Caption := IntToStr(DAT_0045e774);
            Label272.Tag := Label272.Tag + 1;
            if Label272.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP2(191, 185, 192, 272)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
              for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
              Form2.LBacanje.Tag := 0;
              Form2.LBacanje.Enabled := True;
            end;
            CheckGameOverAndSwitchPlayer;
          end;
        end;
  end;
end;

procedure TForm2.Label192MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreSelectedDiceSum;
          if DAT_0045e774 = 0 then
            ShowMessage('Izaberite svih 5 kockica')
          else
          begin
            Label192.Caption := IntToStr(DAT_0045e774);
            Label272.Tag := Label272.Tag + 1;
            if Label272.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP2(191, 185, 192, 272)
            else
            begin
              for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
              for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
              Form2.LBacanje.Tag := 0;
              Form2.LBacanje.Enabled := True;
            end;
            CheckGameOverAndSwitchPlayer;
          end;
        end;
  end;
end;

procedure TForm2.Label193MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label192.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreThreeOfAKind;
            Label193.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(193, 197, 279);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label194MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label193.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreStraight;
            Label194.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(193, 197, 279);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label195MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label194.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFullHouse;
            Label195.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(193, 197, 279);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label196MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label195.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFourOfAKind;
            Label196.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(193, 197, 279);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label197MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label196.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFiveOfAKind;
            Label197.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(193, 197, 279);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label210MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label209.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreOnes;
            Label210.Caption := IntToStr(DAT_0045e774);
            Label273.Tag := Label273.Tag + 1;
            UpdateUpperSectionAndResetTurnP2(205, 210, 266);
            if Label273.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP2(210, 204, 203, 273);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label209MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label208.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreTwos;
            Label209.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(205, 210, 266);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label208MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label207.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreThrees;
            Label208.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(205, 210, 266);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label207MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label206.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFours;
            Label207.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(205, 210, 266);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label206MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label205.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFives;
            Label206.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(205, 210, 266);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label205MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label204.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreSixes;
            Label205.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(205, 210, 266);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label204MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label203.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label204.Caption := IntToStr(DAT_0045e774);
              Label273.Tag := Label273.Tag + 1;
              if Label273.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP2(210, 204, 203, 273)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
  end;
end;

procedure TForm2.Label203MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label202.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label203.Caption := IntToStr(DAT_0045e774);
              Label273.Tag := Label273.Tag + 1;
              if Label273.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP2(210, 204, 203, 273)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
  end;
end;

procedure TForm2.Label202MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label201.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreThreeOfAKind;
            Label202.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(198, 202, 280);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label201MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label200.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreStraight;
            Label201.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(198, 202, 280);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label200MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label199.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFullHouse;
            Label200.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(198, 202, 280);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label199MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        if Label198.Caption = '' then
          ShowMessage('Polje nije na redu')
        else
          begin
            ScoreFourOfAKind;
            Label199.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(198, 202, 280);
            CheckGameOverAndSwitchPlayer;
          end;
  end;
end;

procedure TForm2.Label198MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
  begin
    ClickedLabel := Sender as TLabel;
    if ClickedLabel.Caption <> '' then
      ShowMessage('Polje je popunjeno')
    else
      if DAT_0045e778 <> 0 then
        ShowMessage('Postoji najava')
      else
        begin
          ScoreFiveOfAKind;
          Label198.Caption := IntToStr(DAT_0045e774);
          UpdateLowerSectionAndResetTurnP2(198, 202, 280);
          CheckGameOverAndSwitchPlayer;
        end;
  end;
end;

procedure TForm2.Label211MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreOnes;
            Label211.Caption := IntToStr(DAT_0045e774);
            Label274.Tag := Label274.Tag + 1;
            UpdateUpperSectionAndResetTurnP2(211, 216, 267);
            if Label274.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP2(211, 217, 218, 274);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label212MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreTwos;
            Label212.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(211, 216, 267);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label213MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreThrees;
            Label213.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(211, 216, 267);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label214MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreFours;
            Label214.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(211, 216, 267);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label215MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreFives;
            Label215.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(211, 216, 267);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label216MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreSixes;
            Label216.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(211, 216, 267);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label217MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label217.Caption := IntToStr(DAT_0045e774);
              Label274.Tag := Label274.Tag + 1;
              if Label274.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP2(211, 217, 218, 274)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
    end;
end;

procedure TForm2.Label218MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label218.Caption := IntToStr(DAT_0045e774);
              Label274.Tag := Label274.Tag + 1;
              if Label274.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP2(211, 217, 218, 274)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
    end;
end;

procedure TForm2.Label219MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreThreeOfAKind;
            Label219.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(219, 223, 281);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label220MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreStraight;
            Label220.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(219, 223, 281);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label221MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreFullHouse;
            Label221.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(219, 223, 281);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label222MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreFourOfAKind;
            Label222.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(219, 223, 281);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label223MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if LBacanje.Tag <> 1 then
      ShowMessage('Upis je dozvoljen samo posle prvog bacanja')
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if DAT_0045e778 <> 0 then
          ShowMessage('Postoji najava')
        else
          begin
            ScoreFiveOfAKind;
            Label223.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(219, 223, 281);
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label224MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 300) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end
        else if DAT_0045e778 = 300 then
        begin
          Label300.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 300) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreOnes;
            Label224.Caption := IntToStr(DAT_0045e774);
            Label275.Tag := Label275.Tag + 1;
            UpdateUpperSectionAndResetTurnP2(224, 229, 268);
            if Label275.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP2(224, 230, 231, 275);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label225MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 300) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end
        else if DAT_0045e778 = 300 then
        begin
          Label300.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 300) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreTwos;
            Label225.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(224, 229, 268);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label226MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 300) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end
        else if DAT_0045e778 = 300 then
        begin
          Label300.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 300) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreThrees;
            Label226.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(224, 229, 268);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label227MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 300) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end
        else if DAT_0045e778 = 300 then
        begin
          Label300.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 300) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFours;
            Label227.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(224, 229, 268);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label228MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 300) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end
        else if DAT_0045e778 = 300 then
        begin
          Label300.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 300) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFives;
            Label228.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(224, 229, 268);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label229MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 300) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end
        else if DAT_0045e778 = 300 then
        begin
          Label300.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 300) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreSixes;
            Label229.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(224, 229, 268);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label230MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel; I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 300) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          with Label300 do Transparent := False;
          DAT_0045e778 := 300;
        end
        else if DAT_0045e778 = 300 then
        begin
          with Label300 do Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          with Label300 do Transparent := False;
          DAT_0045e778 := 300;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 300) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label230.Caption := IntToStr(DAT_0045e774);
              Label275.Tag := Label275.Tag + 1;
              if Label275.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP2(224, 230, 231, 275)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              ClearAnnouncements;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
    end;
end;

procedure TForm2.Label231MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel; I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 300) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          with Label300 do Transparent := False;
          DAT_0045e778 := 300;
        end
        else if DAT_0045e778 = 300 then
        begin
          with Label300 do Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          with Label300 do Transparent := False;
          DAT_0045e778 := 300;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 300) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label231.Caption := IntToStr(DAT_0045e774);
              Label275.Tag := Label275.Tag + 1;
              if Label275.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP2(224, 230, 231, 275)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              ClearAnnouncements;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
    end;
end;

procedure TForm2.Label232MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 300) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end
        else if DAT_0045e778 = 300 then
        begin
          Label300.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 300) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreThreeOfAKind;
            Label232.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(232, 236, 282);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label233MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 300) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end
        else if DAT_0045e778 = 300 then
        begin
          Label300.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 300) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreStraight;
            Label233.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(232, 236, 282);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label234MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 300) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end
        else if DAT_0045e778 = 300 then
        begin
          Label300.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 300) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFullHouse;
            Label234.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(232, 236, 282);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label235MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 300) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end
        else if DAT_0045e778 = 300 then
        begin
          Label300.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 300) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFourOfAKind;
            Label235.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(232, 236, 282);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label236MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 300) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end
        else if DAT_0045e778 = 300 then
        begin
          Label300.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label300.Transparent := False;
          DAT_0045e778 := 300;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 300) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFiveOfAKind;
            Label236.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(232, 236, 282);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label237MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 250) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label250.Transparent := False;
          DAT_0045e778 := 250;
        end
        else if DAT_0045e778 = 250 then
        begin
          Label250.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label250.Transparent := False;
          DAT_0045e778 := 250;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 250) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreOnes;
            Label237.Caption := IntToStr(DAT_0045e774);
            Label276.Tag := Label276.Tag + 1;
            UpdateUpperSectionAndResetTurnP2(237, 242, 269);
            if Label276.Tag = 3 then
              UpdateDifferenceSectionAndResetTurnP2(237, 243, 244, 276);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label238MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 251) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label251.Transparent := False;
          DAT_0045e778 := 251;
        end
        else if DAT_0045e778 = 251 then
        begin
          Label251.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label251.Transparent := False;
          DAT_0045e778 := 251;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 251) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreTwos;
            Label238.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(237, 242, 269);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label239MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 252) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label252.Transparent := False;
          DAT_0045e778 := 252;
        end
        else if DAT_0045e778 = 252 then
        begin
          Label252.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label252.Transparent := False;
          DAT_0045e778 := 252;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 252) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreThrees;
            Label239.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(237, 242, 269);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label240MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 253) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label253.Transparent := False;
          DAT_0045e778 := 253;
        end
        else if DAT_0045e778 = 253 then
        begin
          Label253.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label253.Transparent := False;
          DAT_0045e778 := 253;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 253) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFours;
            Label240.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(237, 242, 269);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label241MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 254) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label254.Transparent := False;
          DAT_0045e778 := 254;
        end
        else if DAT_0045e778 = 254 then
        begin
          Label254.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label254.Transparent := False;
          DAT_0045e778 := 254;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 254) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFives;
            Label241.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(237, 242, 269);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label242MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 255) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label255.Transparent := False;
          DAT_0045e778 := 255;
        end
        else if DAT_0045e778 = 255 then
        begin
          Label255.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label255.Transparent := False;
          DAT_0045e778 := 255;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 255) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreSixes;
            Label242.Caption := IntToStr(DAT_0045e774);
            UpdateUpperSectionAndResetTurnP2(237, 242, 269);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label243MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel; I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 256) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          with Label256 do Transparent := False;
          DAT_0045e778 := 256;
        end
        else if DAT_0045e778 = 256 then
        begin
          with Label256 do Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          with Label256 do Transparent := False;
          DAT_0045e778 := 256;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 256) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label243.Caption := IntToStr(DAT_0045e774);
              Label276.Tag := Label276.Tag + 1;
              if Label276.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP2(237, 243, 244, 276)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              ClearAnnouncements;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
    end;
end;

procedure TForm2.Label244MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel; I: Integer;
  ImageControl: TImage;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 257) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          with Label257 do Transparent := False;
          DAT_0045e778 := 257;
        end
        else if DAT_0045e778 = 257 then
        begin
          with Label257 do Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          with Label257 do Transparent := False;
          DAT_0045e778 := 257;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 257) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreSelectedDiceSum;
            if DAT_0045e774 = 0 then
              ShowMessage('Izaberite svih 5 kockica')
            else
            begin
              Label244.Caption := IntToStr(DAT_0045e774);
              Label276.Tag := Label276.Tag + 1;
              if Label276.Tag = 3 then
                UpdateDifferenceSectionAndResetTurnP2(237, 243, 244, 276)
              else
              begin
                for I := 1 to 5 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 0;
                ImageControl.Picture := nil;
              end;
                for I := 6 to 11 do
              begin
                ImageControl := Form2.FindComponent('image' + IntToStr(I)) as TImage;
                ImageControl.Tag := 10;
                ImageControl.Picture := nil;
              end;
                Form2.LBacanje.Tag := 0;
                Form2.LBacanje.Enabled := True;
              end;
              ClearAnnouncements;
              CheckGameOverAndSwitchPlayer;
            end;
          end;
    end;
end;

procedure TForm2.Label245MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 258) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label258.Transparent := False;
          DAT_0045e778 := 258;
        end
        else if DAT_0045e778 = 258 then
        begin
          Label258.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label258.Transparent := False;
          DAT_0045e778 := 258;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 258) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreThreeOfAKind;
            Label245.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(245, 249, 283);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label246MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 259) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label259.Transparent := False;
          DAT_0045e778 := 259;
        end
        else if DAT_0045e778 = 259 then
        begin
          Label259.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label259.Transparent := False;
          DAT_0045e778 := 259;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 259) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreStraight;
            Label246.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(245, 249, 283);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label247MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 260) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label260.Transparent := False;
          DAT_0045e778 := 260;
        end
        else if DAT_0045e778 = 260 then
        begin
          Label260.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label260.Transparent := False;
          DAT_0045e778 := 260;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 260) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFullHouse;
            Label247.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(245, 249, 283);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label248MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 261) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label261.Transparent := False;
          DAT_0045e778 := 261;
        end
        else if DAT_0045e778 = 261 then
        begin
          Label261.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label261.Transparent := False;
          DAT_0045e778 := 261;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 261) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFourOfAKind;
            Label248.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(245, 249, 283);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label249MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  ClickedLabel: TLabel;
  ActiveLabel: TLabel;
begin
  if DAT_0045e77c <> 2 then
    ShowMessage('Na redu je drugi igraè')
  else
    if Button = mbRight then
    begin
      if LBacanje.Tag = 1 then
      begin
        if (DAT_0045e778 <> 0) and (DAT_0045e778 <> 262) then
        begin
          ActiveLabel := (Form2.FindComponent('label' + IntToStr(DAT_0045e778)) as TLabel);
          ActiveLabel.Transparent := True;
          Label262.Transparent := False;
          DAT_0045e778 := 262;
        end
        else if DAT_0045e778 = 262 then
        begin
          Label262.Transparent := True;
          DAT_0045e778 := 0;
        end
        else if DAT_0045e778 = 0 then
        begin
          Label262.Transparent := False;
          DAT_0045e778 := 262;
        end;
      end;
    end
    else
    begin
      ClickedLabel := Sender as TLabel;
      if ClickedLabel.Caption <> '' then
        ShowMessage('Polje je popunjeno')
      else
        if (DAT_0045e778 <> 262) and (LBacanje.Tag <> 1) then
          ShowMessage('Nije najavljeno')
        else
          begin
            ScoreFiveOfAKind;
            Label249.Caption := IntToStr(DAT_0045e774);
            UpdateLowerSectionAndResetTurnP2(245, 249, 283);
            ClearAnnouncements;
            CheckGameOverAndSwitchPlayer;
          end;
    end;
end;

procedure TForm2.Label156MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  Opcije2.Font.Color := clLime;
  Opcije1.Font.Color := clLime;
  Opcije3.Font.Color := clLime;
  opcije4.Font.Color := clLime;
end;

procedure TForm2.opcije4Click(Sender: TObject);
var I: Integer;
begin
  for I := 0 to 4 do (Form2.FindComponent('linija'+IntToStr(I)) as TShape).Visible := False;
  for I := 1 to 4 do (Form2.FindComponent('opcije'+IntToStr(I)) as TLabel).Visible := False;
  Application.HelpCommand(HELP_CONTENTS, 0);
end;


end.
