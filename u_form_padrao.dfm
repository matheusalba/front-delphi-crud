object form_padrao: Tform_padrao
  Left = 0
  Top = 0
  Caption = 'form_padrao'
  ClientHeight = 342
  ClientWidth = 658
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 301
    Width = 658
    Height = 41
    Align = alBottom
    TabOrder = 0
    object btnConfirmar: TButton
      Left = 8
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Confirmar'
      TabOrder = 0
      OnClick = btnConfirmarClick
    end
    object btnPesquisar: TButton
      Left = 89
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Pesquisar'
      TabOrder = 1
    end
    object btnCancelar: TButton
      Left = 170
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 2
      OnClick = btnCancelarClick
    end
    object btnSair: TButton
      Left = 569
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Sair'
      TabOrder = 4
    end
    object btnExcluir: TButton
      Left = 251
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Excluir'
      TabOrder = 3
      OnClick = btnExcluirClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 658
    Height = 301
    Align = alClient
    TabOrder = 1
  end
end
