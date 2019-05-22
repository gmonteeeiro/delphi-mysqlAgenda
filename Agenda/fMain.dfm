object FrmMain: TFrmMain
  Left = 0
  Top = 0
  Caption = 'FrmMain'
  ClientHeight = 227
  ClientWidth = 407
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    407
    227)
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 57
    Width = 391
    Height = 162
    Anchors = [akLeft, akTop, akRight, akBottom]
    BiDiMode = bdLeftToRight
    Ctl3D = True
    DataSource = DataModule1.DataSource1
    Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentBiDiMode = False
    ParentCtl3D = False
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
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telefone'
        Width = 82
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Width = 127
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 57
    Height = 43
    Caption = '+'
    TabOrder = 1
    OnClick = Button1Click
  end
end
