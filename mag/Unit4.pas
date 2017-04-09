unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Mask;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm4.Button2Click(Sender: TObject);
begin
if dm.tabMag.Modified then dm.tabMag.Post;
Close;
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
dm.tabMag.Cancel;
Close;
end;

end.
