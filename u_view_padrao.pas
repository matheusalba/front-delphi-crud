unit u_view_padrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.Menus, Vcl.Buttons, Vcl.StdCtrls;

type
  Tview_padrao = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Cadastro2: TMenuItem;
    Sair1: TMenuItem;
    btn_msn: TSpeedButton;
    procedure Sair1Click(Sender: TObject);
    procedure btn_msnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  view_padrao: Tview_padrao;

implementation

{$R *.dfm}

procedure Tview_padrao.Sair1Click(Sender: TObject);
begin
    Application.Terminate;
end;

procedure Tview_padrao.btn_msnClick(Sender: TObject);
begin
    showmessage('Ol�!')
end;

end.
