object FrmClientes: TFrmClientes
  Left = 0
  Top = 0
  Caption = 'FrmClientes'
  ClientHeight = 243
  ClientWidth = 382
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 299
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 11
    Width = 240
    Height = 25
    DataSource = DataModule1.DataSource1
    TabOrder = 1
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 47
    Width = 366
    Height = 193
    ActivePage = TabSheet1
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'Listagem'
      ExplicitWidth = 281
      object DBGrid1: TDBGrid
        Left = 3
        Top = 3
        Width = 342
        Height = 120
        DataSource = DataModule1.DataSource1
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'nome'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'telefone'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'email'
            Visible = True
          end>
      end
    end
    object Cadastrar: TTabSheet
      Caption = 'Cadastrar'
      ImageIndex = 1
      ExplicitLeft = 0
      object Label1: TLabel
        Left = 44
        Top = 35
        Width = 26
        Height = 13
        Caption = 'nome'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 44
        Top = 81
        Width = 40
        Height = 13
        Caption = 'telefone'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 139
        Top = 81
        Width = 24
        Height = 13
        Caption = 'email'
        FocusControl = DBEdit3
      end
      object DBEdit1: TDBEdit
        Left = 44
        Top = 54
        Width = 262
        Height = 21
        DataField = 'nome'
        DataSource = DataModule1.DataSource1
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 44
        Top = 100
        Width = 89
        Height = 21
        DataField = 'telefone'
        DataSource = DataModule1.DataSource1
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 139
        Top = 100
        Width = 167
        Height = 21
        DataField = 'email'
        DataSource = DataModule1.DataSource1
        TabOrder = 2
      end
    end
  end
end
