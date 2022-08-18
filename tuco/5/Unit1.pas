unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    Button2: TButton;
    lb1: TListBox;
    Button3: TButton;
    lb2: TListBox;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button3Click(Sender: TObject);
var
i:integer;
begin
  for i:=0 to lb1.items.Count -1 do
  begin
    if(length(lb1.items[i])mod 2=0)then
      lb2.items.add(lb1.items[i]);
    end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
if(edit1.Text='')then
  begin
  showmessage('Texto em Branco');
  edit1.setfocus;
  end
  else begin
lb1.Items.Add(uppercase(edit1.text));
edit1.Clear;
edit1.setfocus;
end;
end;
procedure TForm1.Button1Click(Sender: TObject);
var
maior,i:integer;
palavra:string;
begin
for i:= 0 to lb1.items.count -1 do
  begin
  if(length(lb1.Items[i])>maior)then
    begin
    maior:=length(lb1.Items[i]);
    palavra:=lb1.Items[i];
    end;
  end;
edit2.text:=palavra;
end;

end.
