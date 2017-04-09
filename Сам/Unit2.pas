unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    dsTren: TDataSource;
    tabTren: TADOTable;
    tabTrenDSDesigner: TAutoIncField;
    tabTrenDSDesigner2: TWideStringField;
    tabTrenDSDesigner3: TWideStringField;
    tabTrenDSDesigner4: TWideStringField;
    tabTrenDSDesigner5: TIntegerField;
    tabTrenDSDesigner6: TIntegerField;
    tabSport: TADOTable;
    dsSport: TDataSource;
    tabSportDSDesigner: TIntegerField;
    tabSportDSDesigner2: TWideStringField;
    tabSportDSDesigner3: TWideStringField;
    tabSportDSDesigner4: TWideStringField;
    tabSportDSDesigner5: TIntegerField;
    tabSportDSDesigner6: TIntegerField;
    TabStr: TADOTable;
    dsStr: TDataSource;
    TabStrDSDesigner: TAutoIncField;
    TabStrDSDesigner2: TDateTimeField;
    TabStrDSDesigner3: TDateTimeField;


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

uses Unit1, Unit3;

{$R *.dfm}




end.
