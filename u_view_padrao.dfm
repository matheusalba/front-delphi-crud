object view_padrao: Tview_padrao
  Left = 0
  Top = 0
  AutoSize = True
  Caption = 'view_padrao'
  ClientHeight = 377
  ClientWidth = 735
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 735
    Height = 41
    Align = alTop
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitLeft = 376
    ExplicitTop = 96
    ExplicitWidth = 185
    object btn_msn: TSpeedButton
      Left = 8
      Top = 8
      Width = 73
      Height = 27
      Caption = 'Mensagem'
      OnClick = btn_msnClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 735
    Height = 336
    Align = alClient
    Caption = 'Panel2'
    TabOrder = 1
    ExplicitTop = 232
    ExplicitHeight = 145
  end
  object MainMenu1: TMainMenu
    Left = 536
    Top = 96
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
    end
    object Cadastro2: TMenuItem
      Caption = 'Pesquisa'
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
