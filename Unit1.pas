unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Dog;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    CheckBox1: TCheckBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  button1.caption := 'I was clicked, yes!';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  button2.caption := Woof;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  button1.caption := 'Please click me!';
  button2.caption := 'Click me too!';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  button1.caption := 'Meow. Purr. Changed';
end;

end.
