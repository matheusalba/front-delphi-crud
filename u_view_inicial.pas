unit u_view_inicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, u_view_padrao, Vcl.Menus, Vcl.ExtCtrls,
  Vcl.Buttons;

type
  Tview_inicial = class(Tview_padrao)
    Usurio1: TMenuItem;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Usurio1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  view_inicial: Tview_inicial;

implementation

{$R *.dfm}

uses u_form_cadastro_usuario;

procedure Tview_inicial.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  showmessage('Nova tela!');
end;

procedure Tview_inicial.Usurio1Click(Sender: TObject);
begin
  inherited;
  if(not Assigned(form_cadastro_usuario)) then
  Form_Cadastro_Usuario := Tform_cadastro_usuario.Create(Self);
  Form_Cadastro_Usuario.Show;
end;

end.
