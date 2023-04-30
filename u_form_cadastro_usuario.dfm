inherited form_cadastro_usuario: Tform_cadastro_usuario
  Caption = 'Aplica'#231#227'o'
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    inherited btnSair: TButton
      OnClick = btnSairClick
    end
  end
  inherited Panel2: TPanel
    object fld_name: TEdit
      Left = 8
      Top = 42
      Width = 209
      Height = 21
      TabOrder = 0
      TextHint = 'Nome'
    end
    object fld_email: TEdit
      Left = 8
      Top = 77
      Width = 209
      Height = 21
      TabOrder = 1
      TextHint = 'E-mail'
    end
    object fld_phone: TEdit
      Left = 8
      Top = 114
      Width = 209
      Height = 21
      MaxLength = 11
      TabOrder = 2
      TextHint = 'Telefone'
    end
  end
  object RESTClient1: TRESTClient
    Params = <>
    Left = 473
    Top = 16
  end
  object RESTRequest1: TRESTRequest
    AssignedValues = [rvConnectTimeout, rvReadTimeout]
    Client = RESTClient1
    Method = rmPOST
    Params = <>
    Response = RESTResponse1
    Left = 545
    Top = 16
  end
  object RESTResponse1: TRESTResponse
    ContentType = 'application/json'
    Left = 609
    Top = 16
  end
end
