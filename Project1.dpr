program Project1;

uses
  Vcl.Forms,
  u_form_padrao in 'u_form_padrao.pas' {form_padrao},
  u_view_padrao in 'u_view_padrao.pas' {view_padrao},
  u_view_inicial in 'u_view_inicial.pas' {view_inicial},
  u_form_cadastro_usuario in 'u_form_cadastro_usuario.pas' {form_cadastro_usuario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tview_inicial, view_inicial);
  Application.Run;
end.
