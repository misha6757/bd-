unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, StdCtrls, ExtCtrls, Mask, Buttons;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Button1: TButton;
    MaskEdit1: TMaskEdit;
    Button2: TButton;
    Label2: TLabel;
    Edit1: TEdit;
    Button5: TButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure RadioGroup1Click(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
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

uses Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm1.RadioGroup1Click(Sender: TObject);
begin
with RadioGroup1 do
dm.tabMag.Sort:=items[itemindex];
end;

procedure TForm1.RadioGroup2Click(Sender: TObject);
var ns:string;
begin
case RadioGroup2.ItemIndex of
0:ns:='ASC';
1:ns:='DESC';
end;
with RadioGroup1 do
dm.tabMag.Sort:=items[itemindex]+ns;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
with dm.tabMag do
begin
Filter:='[��� �������]>='+MaskEdit1.Text;
Filtered:=True;
end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
with Dm.Querymag do
begin
Active:=False;
Parameters.ParamByName('cena').Value:=Edit1.Text;
Active:=True;
Form3.Label1.Caption:='�������� �������:' +intToStr(recordCount);
end;
Form3.ShowModal
end;




procedure TForm1.Button5Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
dm.tabMag.Insert;
Form4.ShowModal;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
if MessageBox(0,PChar('������� ������' + Dm.tabMagDSDesigner.AsString +'?'),'��������',
MB_YESNO or MB_ICONWARNING or MB_DeFBUTTON2)=id_yes
then dm.tabMag.Delete;
end;

end.
