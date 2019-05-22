object FrmCadastra: TFrmCadastra
  Left = 0
  Top = 0
  Caption = 'FrmCadastra'
  ClientHeight = 154
  ClientWidth = 302
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 48
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 189
    Top = 104
    Width = 42
    Height = 13
    Caption = 'Telefone'
  end
  object Label3: TLabel
    Left = 8
    Top = 104
    Width = 24
    Height = 13
    Caption = 'Email'
  end
  object BtnSalvar: TButton
    Left = 8
    Top = 8
    Width = 65
    Height = 25
    Caption = 'Salvar'
    TabOrder = 0
    OnClick = BtnSalvarClick
  end
  object BtnCancelar: TButton
    Left = 79
    Top = 8
    Width = 65
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 1
    OnClick = BtnCancelarClick
  end
  object EdtNome: TEdit
    Left = 8
    Top = 67
    Width = 286
    Height = 21
    TabOrder = 2
  end
  object EdtTelefone: TEdit
    Left = 189
    Top = 123
    Width = 105
    Height = 21
    TabOrder = 3
  end
  object EdtEmail: TEdit
    Left = 8
    Top = 123
    Width = 175
    Height = 21
    TabOrder = 4
  end
end
