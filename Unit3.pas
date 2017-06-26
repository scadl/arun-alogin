unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, unit2, unit1;

type
  TForm3 = class(TForm)
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
if Edit1.Text=form1.Data_Memo.Lines[0] then
begin
//form1.Height:=537;
form1.Width:=648;
form1.left:=150;
form3.Hide;
end;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
form1.left:=-1280;
end;

end.
