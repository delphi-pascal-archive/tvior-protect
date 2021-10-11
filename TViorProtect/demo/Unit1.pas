unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, SecExtFile_V2_Chk;

type
  TForm1 = class(TForm)
    ViorProtect1: TViorProtect;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  ViorProtect1.Check;
  Label4.Caption := ViorProtect1.UserName;
  Label5.Caption := ViorProtect1.EXEVersion;
  Label6.Caption := ViorProtect1.RegistredDate;
  if ViorProtect1.Value659H1J = '659H1J' then
    Caption := Caption + ' ' + ViorProtect1.EXEVersion + ': Registred!'
  else
    Caption := Caption + ' ' + ViorProtect1.EXEVersion + ': Not registred!'
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
  if ViorProtect1.ValueDF642R = 'DF642R' then
  Label8.Caption := ViorProtect1.IntToStrVP(ViorProtect1.StrToIntVP(Edit1.Text));
end;

end.
