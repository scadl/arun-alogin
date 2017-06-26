unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls, sSkinProvider, sSkinManager;

type
  TForm1 = class(TForm)
    OpenDialog1: TOpenDialog;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    GroupBox1: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    q_login_p: TLabeledEdit;
    q_login_l: TLabeledEdit;
    q_alogin: TButton;
    GroupBox4: TGroupBox;
    Image1: TImage;
    Label1: TLabel;
    GroupBox5: TGroupBox;
    s_login_p: TLabeledEdit;
    s_login_l: TLabeledEdit;
    s_alogin: TButton;
    GroupBox6: TGroupBox;
    Image5: TImage;
    Image6: TImage;
    Label6: TLabel;
    Label7: TLabel;
    GroupBox7: TGroupBox;
    t_login_p: TLabeledEdit;
    t_login_l: TLabeledEdit;
    t_alogin: TButton;
    GroupBox8: TGroupBox;
    Image2: TImage;
    Label2: TLabel;
    Bevel1: TBevel;
    masks_cbox: TCheckBox;
    BitBtn3: TBitBtn;
    GroupBox9: TGroupBox;
    k_login_p: TLabeledEdit;
    k_alogin: TButton;
    GroupBox10: TGroupBox;
    Image3: TImage;
    Label3: TLabel;
    CheckBox4: TCheckBox;
    Edit4: TEdit;
    Button5: TButton;
    RadioGroup1: TRadioGroup;
    Data_Memo: TMemo;
    GroupBox11: TGroupBox;
    Button4: TButton;
    Button6: TButton;
    procedure Button4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);


    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure s_login_pExit(Sender: TObject);
    procedure s_login_pMouseActivate(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y, HitTest: Integer;
      var MouseActivate: TMouseActivate);

    procedure q_login_pExit(Sender: TObject);
    procedure q_login_pMouseActivate(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y, HitTest: Integer;
      var MouseActivate: TMouseActivate);


    procedure k_login_pExit(Sender: TObject);
    procedure k_login_pMouseActivate(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y, HitTest: Integer;
      var MouseActivate: TMouseActivate);
    procedure k_aloginClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);



    procedure t_login_pExit(Sender: TObject);

    procedure t_login_pMouseActivate(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y, HitTest: Integer;
      var MouseActivate: TMouseActivate);
    procedure masks_cboxClick(Sender: TObject);
    procedure t_aloginClick(Sender: TObject);
    procedure s_aloginClick(Sender: TObject);

    procedure q_aloginClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
if CheckBox1.Checked then
WinExec(PAnsiChar(AnsiString(edit1.text)), sw_normal);
if CheckBox2.Checked then
WinExec(PAnsiChar(AnsiString(edit2.text)), sw_normal);
if CheckBox3.Checked then
WinExec(PAnsiChar(AnsiString(edit3.text)), sw_normal);
if CheckBox4.Checked then
WinExec(PAnsiChar(AnsiString(edit4.text)), sw_normal);
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
form1.Close;
end;



procedure TForm1.BitBtn3Click(Sender: TObject);
begin
q_alogin.Click;
s_alogin.Click;
t_alogin.Click;
k_alogin.Click;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
if OpenDialog1.Execute then edit1.Text:=OpenDialog1.FileName;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
if OpenDialog1.Execute then edit2.Text:=OpenDialog1.FileName;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
if OpenDialog1.Execute then edit3.Text:=OpenDialog1.FileName;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Data_Memo.Lines.Add(q_login_l.Text);
Data_Memo.Lines.Add(q_login_p.Text);
Data_Memo.Lines.Add(s_login_l.Text);
Data_Memo.Lines.Add(s_login_p.Text);
Data_Memo.Lines.Add(t_login_l.Text);
Data_Memo.Lines.Add(t_login_p.Text);
Data_Memo.Lines.Add(k_login_p.Text);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
if OpenDialog1.Execute then edit4.Text:=OpenDialog1.FileName;
end;



procedure TForm1.FormCreate(Sender: TObject);
begin
Data_Memo.Lines.LoadFromFile('fdb.aldb');
q_login_l.Text:=Data_Memo.Lines[1];
q_login_p.Text:=Data_Memo.Lines[2];
s_login_l.Text:=Data_Memo.Lines[3];
s_login_p.Text:=Data_Memo.Lines[4];
t_login_l.Text:=Data_Memo.Lines[5];
t_login_p.Text:=Data_Memo.Lines[6];
k_login_p.Text:=Data_Memo.Lines[7];
end;

procedure TForm1.k_aloginClick(Sender: TObject);
var h1,h1p, h1lb:hwnd;
begin
h1:=FindWindow('WindowsForms10.Window.8.app.0.378734a',nil);
h1p:=FindWindowEx(h1,0,'WindowsForms10.EDIT.app.0.378734a',nil);
h1lb:=FindWindowEx(h1,0,'WindowsForms10.BUTTON.app.0.378734a','&OK');
//if h1lb<>0 then Form1.Color:=clgreen;

SendMessage(h1p,wm_settext,0,lparam(lpcstr(k_login_p.Text)));
SendMessage(h1lb,BM_CLICK,0,0);

if h1lb<>0
then begin
image3.Picture.LoadFromFile('mok.bmp');
label3.Font.Color:=clgreen;
label3.Caption:='Login OK.'; end
else begin
image3.Picture.LoadFromFile('mcancel.bmp');
label3.Font.Color:=clred;
label3.Caption:='Login Error!'; end;
end;



procedure TForm1.k_login_pExit(Sender: TObject);
begin
k_login_p.PasswordChar:=#42;
end;

procedure TForm1.k_login_pMouseActivate(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y, HitTest: Integer;
  var MouseActivate: TMouseActivate);
begin
k_login_p.PasswordChar:=#0;
end;

procedure TForm1.q_aloginClick(Sender: TObject);
var h1,h1l,h1p, h1lb:hwnd;
begin
if (q_login_l.Text='') or (q_login_p.Text='')
then Application.MessageBox('Login incorrect!'+#13+'Fill all fields','Warning!',MB_ICONWARNING)
else begin


h1:=FindWindow(nil,'QIP Infium');
h1l:=FindWindowEx(h1,0,'TInfuComboBox.UnicodeClass',nil);
h1p:=FindWindowEx(h1,0,'TInfuEdit.UnicodeClass',nil);
h1lb:=FindWindowEx(h1,0,'TInfuBitBtn.UnicodeClass',nil);


SendMessage(h1l,wm_settext,0,lparam(lpcstr(q_login_l.Text)));
SendMessage(h1p,wm_settext,0,lparam(lpcstr(q_login_p.Text)));
SendMessage(h1lb,BM_CLICK,0,0);

if h1lb<>0
then begin
image1.Picture.LoadFromFile('mok.bmp');
label1.Font.Color:=clgreen;
label1.Caption:='Login OK.'; end
else begin
image1.Picture.LoadFromFile('mcancel.bmp');
label1.Font.Color:=clred;
label1.Caption:='Login Error!';
Application.MessageBox('Login error!'+#13+'Qip Infium login form not found','Warning!',MB_ICONWARNING);
end;
end;
end;





procedure TForm1.q_login_pExit(Sender: TObject);
begin
q_login_p.PasswordChar:=#42;
end;

procedure TForm1.q_login_pMouseActivate(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y, HitTest: Integer;
  var MouseActivate: TMouseActivate);
begin
q_login_p.PasswordChar:=#0;
end;

procedure TForm1.s_aloginClick(Sender: TObject);
var h1,h1ad,h1l,h1p, h1lb:hwnd;
begin
h1:=FindWindow('TLoginForm.UnicodeClass','Skype');
h1ad:=FindWindowEx(h1,0,'TLoginControl',nil);
h1l:=FindWindowEx(h1ad,0,'TNavigableTntComboBox.UnicodeClass',nil);
h1p:=FindWindowEx(h1ad,0,'TNavigableTntEdit.UnicodeClass',nil);

SendMessage(h1l,wm_settext,0,lparam(lpcstr(s_login_l.Text)));
SendMessage(h1p,wm_settext,0,lparam(lpcstr(s_login_p.Text)));

if h1p<>0
then begin
image5.Picture.LoadFromFile('mok.bmp');
label7.Font.Color:=clgreen;
label7.Caption:='Fill OK.';
image6.Picture.LoadFromFile('minfo.bmp');
label6.Font.color:=clblue;
label6.Caption:='Please, press "Login"'; end
else begin
image5.Picture.LoadFromFile('mcancel.bmp');
label7.Font.Color:=clred;
label7.Caption:='Fill failed!';
image6.Picture.LoadFromFile('minfo.bmp');
label6.Font.color:=clblue;
label6.Caption:='Do nothing :''('; end;

//h1lb:=FindWindowEx(h1ad,0,'TInfuBitBtn.UnicodeClass','Войти');
//if h1lb<>0 then image8.Picture.LoadFromFile('mok.bmp') else image8.Picture.LoadFromFile('mcancel.bmp');
//SendMessage(h1lb,BM_CLICK,0,0);
end;





procedure TForm1.s_login_pExit(Sender: TObject);
begin
s_login_p.PasswordChar:=#42;
end;

procedure TForm1.s_login_pMouseActivate(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y, HitTest: Integer;
  var MouseActivate: TMouseActivate);
begin
s_login_p.PasswordChar:=#0;
end;

procedure TForm1.t_aloginClick(Sender: TObject);
var h1,h1l,h1p, h1lb:hwnd;
begin
h1:=FindWindow('BuddyWindow','Partner List');
h1l:=FindWindowEx(h1,0,'ATL:007A72C8',nil);
h1p:=FindWindowEx(h1,h1l,'ATL:007A72C8',nil);
h1lb:=FindWindowEx(h1,0,'Button',nil);

SendMessage(h1l,wm_settext,0,lparam(lpcstr(t_login_l.Text)));
SendMessage(h1p,wm_settext,0,lparam(lpcstr(t_login_p.Text)));
SendMessage(h1lb,BM_CLICK,0,0);

if h1lb<>0
then begin
image2.Picture.LoadFromFile('mok.bmp');
label2.Font.Color:=clgreen;
label2.Caption:='Login OK.'; end
else begin
image2.Picture.LoadFromFile('mcancel.bmp');
label2.Font.Color:=clred;
label2.Caption:='Login Error!'; end;

//label1.Caption:=inttostr(ord(edit1.text[1]));
//if h1p<>0 then groupbox1.Color:=clgreen;
end;



procedure TForm1.t_login_pExit(Sender: TObject);
begin
if masks_cbox.Checked then t_login_p.PasswordChar:=#42;
end;

procedure TForm1.t_login_pMouseActivate(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y, HitTest: Integer;
  var MouseActivate: TMouseActivate);
begin
t_login_p.PasswordChar:=#0;
end;



procedure TForm1.masks_cboxClick(Sender: TObject);
begin
if masks_cbox.Checked
then begin q_login_p.PasswordChar:=#42; s_login_p.PasswordChar:=#42; t_login_p.PasswordChar:=#42; k_login_p.PasswordChar:=#42; end
else begin q_login_p.PasswordChar:=#0; s_login_p.PasswordChar:=#0; t_login_p.PasswordChar:=#0; k_login_p.PasswordChar:=#0; end;
end;

end.
