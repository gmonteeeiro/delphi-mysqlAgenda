object FrmMain: TFrmMain
  Left = 0
  Top = 0
  Caption = 'FrmMain'
  ClientHeight = 273
  ClientWidth = 407
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
  object MainMenu1: TMainMenu
    Left = 376
    Top = 65528
    object Cadastros1: TMenuItem
      Caption = 'Arquivo'
      object Sair1: TMenuItem
        Caption = 'Sair'
      end
    end
    object Cadastros2: TMenuItem
      Caption = 'Cadastros'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        OnClick = Clientes1Click
      end
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
    end
  end
end
