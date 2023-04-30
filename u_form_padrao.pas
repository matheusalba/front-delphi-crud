unit u_form_padrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tform_padrao = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    btnConfirmar: TButton;
    btnPesquisar: TButton;
    btnCancelar: TButton;
    btnSair: TButton;
    btnExcluir: TButton;
    procedure btnConfirmarClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
  protected
  function validateFields():Boolean; virtual; abstract;
  procedure recordFields(); virtual; abstract;
  procedure deleteField(); virtual; abstract;
  procedure clearFields(); virtual; abstract;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_padrao: Tform_padrao;

implementation

{$R *.dfm}

procedure Tform_padrao.btnConfirmarClick(Sender: TObject);
begin
  if validateFields then
  begin
    recordFields;
    clearFields;
  end;
end;

procedure Tform_padrao.btnCancelarClick(Sender: TObject);
begin
  if( MessageDlg('Deseja Cancelar o registro?',
  mtConfirmation, [mbYes, mbNo], 0) = mrYes) then
  begin
    clearFields;
  end;
end;

procedure Tform_padrao.btnExcluirClick(Sender: TObject);
begin
  if( MessageDlg('Deseja excluir o registro?',
  mtConfirmation, [mbYes, mbNo], 0) = mrYes) then
  begin
    deleteField;
  end;
end;

end.
