object MainForm: TMainForm
  Left = 210
  Top = 222
  Width = 1029
  Height = 757
  Caption = #1043#1083#1072#1074#1085#1086#1077' '#1086#1082#1085#1086
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 48
    Width = 473
    Height = 348
    ActivePage = ReasonsSheet
    TabIndex = 2
    TabOrder = 0
    OnChange = PageControl1Change
    object NewbornsSheet: TTabSheet
      Caption = #1053#1086#1074#1086#1088#1086#1078#1076#1077#1085#1085#1099#1077
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 465
        Height = 313
        DataSource = DataModule1.NewbornsDS
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'FIO'
            Title.Caption = #1060#1072#1084#1080#1083#1080#1103', '#1048#1084#1103', '#1054#1090#1095#1077#1089#1074#1086
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Sex'
            Title.Caption = #1055#1086#1083
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DateOfBirth'
            Title.Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PlaceOfBirth'
            Title.Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'InformationAboutParents'
            Title.Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086#1073' '#1088#1086#1076#1080#1090#1077#1083#1103#1093
            Visible = True
          end>
      end
    end
    object DeadsSheet: TTabSheet
      Caption = #1059#1084#1077#1088#1096#1080#1077
      ImageIndex = 1
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 465
        Height = 313
        DataSource = DataModule1.DeadsDS
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'FIO'
            Title.Caption = #1060#1072#1084#1080#1083#1080#1103', '#1048#1084#1103', '#1054#1090#1095#1077#1089#1090#1074#1086
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Sex'
            Title.Caption = #1055#1086#1083
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DateOfBirth'
            Title.Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PlaceOfBirth'
            Title.Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DateOfDeath'
            Title.Caption = #1044#1072#1090#1072' '#1089#1084#1077#1088#1090#1080
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PlaceOfDeath'
            Title.Caption = #1052#1077#1089#1090#1086' '#1089#1084#1077#1088#1090#1080
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ReasonOfDeath'
            Title.Caption = #1055#1088#1080#1095#1080#1085#1099' '#1089#1084#1077#1088#1090#1080
            Visible = True
          end>
      end
    end
    object ReasonsSheet: TTabSheet
      Caption = #1055#1088#1080#1095#1080#1085#1099' '#1089#1084#1077#1088#1090#1080
      ImageIndex = 2
      object DBGrid3: TDBGrid
        Left = 0
        Top = 0
        Width = 465
        Height = 313
        DataSource = DataModule1.ReasonDS
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'ReasonOfDeath'
            Title.Caption = #1055#1088#1080#1095#1080#1085#1099' '#1089#1084#1077#1088#1090#1080
            Visible = True
          end>
      end
    end
  end
  object GroupBox: TGroupBox
    Left = 328
    Top = 416
    Width = 305
    Height = 465
    Caption = 'GroupBox'
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 136
      Height = 13
      Caption = #1060#1072#1084#1080#1083#1080#1103', '#1048#1084#1103', '#1054#1090#1095#1077#1089#1090#1074#1086': '
    end
    object Label2: TLabel
      Left = 16
      Top = 56
      Width = 26
      Height = 13
      Caption = #1055#1086#1083': '
    end
    object Label3: TLabel
      Left = 16
      Top = 80
      Width = 77
      Height = 13
      Caption = #1044#1072#1090#1072' '#1088#1086#1076#1077#1085#1080#1103': '
    end
    object Label4: TLabel
      Left = 16
      Top = 104
      Width = 91
      Height = 13
      Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103': '
    end
    object Label5: TLabel
      Left = 16
      Top = 264
      Width = 119
      Height = 13
      Caption = #1057#1074#1077#1076#1077#1085#1100#1077' '#1086' '#1088#1086#1076#1080#1090#1077#1083#1103#1093': '
    end
    object Label14: TLabel
      Left = 16
      Top = 152
      Width = 72
      Height = 13
      Caption = #1044#1072#1090#1072' '#1089#1084#1077#1088#1090#1080': '
    end
    object Label15: TLabel
      Left = 16
      Top = 176
      Width = 78
      Height = 13
      Caption = #1052#1077#1089#1090#1086' '#1089#1084#1077#1088#1090#1080': '
    end
    object Label16: TLabel
      Left = 16
      Top = 224
      Width = 89
      Height = 13
      Caption = #1055#1088#1080#1095#1080#1085#1072' '#1089#1084#1077#1088#1090#1080': '
    end
    object DBEdit1: TDBEdit
      Left = 160
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      OnClick = DBEdit1Click
    end
    object DBEdit3: TDBEdit
      Left = 96
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 1
      OnClick = DBEdit3Click
    end
    object DBEdit4: TDBEdit
      Left = 16
      Top = 120
      Width = 281
      Height = 21
      TabOrder = 2
      OnClick = DBEdit4Click
    end
    object DBEdit5: TDBEdit
      Left = 88
      Top = 144
      Width = 121
      Height = 21
      DataField = 'DateOfDeath'
      DataSource = DataModule1.DeadsDS
      TabOrder = 3
      OnClick = DBEdit5Click
    end
    object DBEdit6: TDBEdit
      Left = 16
      Top = 192
      Width = 273
      Height = 21
      DataField = 'PlaceOfDeath'
      DataSource = DataModule1.DeadsDS
      TabOrder = 4
      OnClick = DBEdit6Click
    end
    object DBMemo1: TDBMemo
      Left = 16
      Top = 280
      Width = 281
      Height = 145
      DataField = 'InformationAboutParents'
      DataSource = DataModule1.NewbornsDS
      TabOrder = 5
      OnClick = DBMemo1Click
    end
    object CancelButton: TButton
      Left = 8
      Top = 432
      Width = 75
      Height = 25
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 6
      OnClick = CancelButtonClick
    end
    object ConfirmButton: TButton
      Left = 224
      Top = 432
      Width = 75
      Height = 25
      Caption = #1055#1086#1076#1090#1074#1077#1088#1076#1080#1090#1100
      TabOrder = 7
      OnClick = ConfirmButtonClick
    end
    object DBComboBox1: TDBComboBox
      Left = 48
      Top = 48
      Width = 145
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 8
      OnClick = DBComboBox1Click
    end
    object DBComboBox2: TDBComboBox
      Left = 104
      Top = 216
      Width = 193
      Height = 21
      DataField = 'ReasonOfDeath'
      DataSource = DataModule1.DeadsDS
      ItemHeight = 13
      TabOrder = 9
      OnClick = DBComboBox2Click
    end
    object Edit1: TEdit
      Left = 16
      Top = 240
      Width = 281
      Height = 21
      TabOrder = 10
      Text = 'Edit1'
      OnClick = Edit1Click
    end
  end
  object AddButton: TButton
    Left = 24
    Top = 424
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 2
    OnClick = AddButtonClick
  end
  object EditButton: TButton
    Left = 120
    Top = 424
    Width = 75
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 3
    OnClick = EditButtonClick
  end
  object DeleteButton: TButton
    Left = 216
    Top = 424
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 4
    OnClick = DeleteButtonClick
  end
  object InformationPanel: TPanel
    Left = 520
    Top = 36
    Width = 369
    Height = 377
    TabOrder = 5
    object Label6: TLabel
      Left = 16
      Top = 16
      Width = 136
      Height = 13
      Caption = #1060#1072#1084#1080#1083#1080#1103', '#1048#1084#1103', '#1054#1090#1095#1077#1089#1090#1074#1086': '
    end
    object Label7: TLabel
      Left = 16
      Top = 40
      Width = 26
      Height = 13
      Caption = #1055#1086#1083': '
    end
    object Label8: TLabel
      Left = 16
      Top = 64
      Width = 85
      Height = 13
      Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103': '
    end
    object Label9: TLabel
      Left = 16
      Top = 88
      Width = 91
      Height = 13
      Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103': '
    end
    object Label10: TLabel
      Left = 16
      Top = 112
      Width = 72
      Height = 13
      Caption = #1044#1072#1090#1072' '#1089#1084#1077#1088#1090#1080': '
    end
    object Label11: TLabel
      Left = 16
      Top = 136
      Width = 78
      Height = 13
      Caption = #1052#1077#1089#1090#1086' '#1089#1084#1077#1088#1090#1080': '
    end
    object Label12: TLabel
      Left = 16
      Top = 160
      Width = 91
      Height = 13
      Caption = #1055#1088#1080#1095#1080#1085#1099' '#1089#1084#1077#1088#1090#1080': '
    end
    object DBText1: TDBText
      Left = 160
      Top = 16
      Width = 42
      Height = 13
      AutoSize = True
      DataField = 'FIO'
      DataSource = DataModule1.NewbornsDS
    end
    object Label13: TLabel
      Left = 16
      Top = 184
      Width = 119
      Height = 13
      Caption = #1057#1074#1077#1076#1077#1085#1100#1103' '#1086' '#1088#1086#1076#1080#1090#1077#1083#1103#1093': '
    end
    object DBText2: TDBText
      Left = 48
      Top = 40
      Width = 42
      Height = 13
      AutoSize = True
      DataField = 'Sex'
      DataSource = DataModule1.NewbornsDS
    end
    object DBText3: TDBText
      Left = 104
      Top = 64
      Width = 42
      Height = 13
      AutoSize = True
    end
    object DBText4: TDBText
      Left = 112
      Top = 88
      Width = 42
      Height = 13
      AutoSize = True
    end
    object DBText5: TDBText
      Left = 96
      Top = 112
      Width = 42
      Height = 13
      AutoSize = True
      DataField = 'DateOfDeath'
      DataSource = DataModule1.DeadsDS
    end
    object DBText6: TDBText
      Left = 104
      Top = 136
      Width = 42
      Height = 13
      AutoSize = True
      DataField = 'PlaceOfDeath'
      DataSource = DataModule1.DeadsDS
    end
    object DBText7: TDBText
      Left = 112
      Top = 160
      Width = 42
      Height = 13
      AutoSize = True
      DataField = 'ReasonOfDeath'
      DataSource = DataModule1.DeadsDS
    end
    object DBText8: TDBText
      Left = 16
      Top = 208
      Width = 345
      Height = 145
      DataField = 'InformationAboutParents'
      DataSource = DataModule1.NewbornsDS
      WordWrap = True
    end
  end
  object ReasonGB: TGroupBox
    Left = 40
    Top = 475
    Width = 217
    Height = 121
    Caption = 'ReasonGB'
    TabOrder = 6
    object Label17: TLabel
      Left = 8
      Top = 40
      Width = 82
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077': '
    end
    object RConfirmButton: TButton
      Left = 136
      Top = 88
      Width = 75
      Height = 25
      Caption = #1055#1086#1076#1090#1074#1077#1088#1076#1080#1090#1100
      TabOrder = 0
      OnClick = RConfirmButtonClick
    end
    object RCancelButton: TButton
      Left = 8
      Top = 88
      Width = 75
      Height = 25
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 1
      OnClick = RCancelButtonClick
    end
    object DBEdit2: TDBEdit
      Left = 88
      Top = 32
      Width = 121
      Height = 21
      DataField = 'ReasonOfDeath'
      DataSource = DataModule1.ReasonDS
      TabOrder = 2
      OnClick = DBEdit2Click
    end
  end
  object MainMenu1: TMainMenu
    Top = 2
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Action = Aopen
      end
      object N3: TMenuItem
        Action = Aexit
      end
    end
    object N4: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object N5: TMenuItem
        Action = Aguide
      end
      object N6: TMenuItem
        Action = AopenRep
      end
    end
  end
  object ActionList1: TActionList
    Left = 40
    Top = 2
    object Aopen: TAction
      Category = #1060#1072#1081#1083
      Caption = #1054#1090#1082#1088#1099#1090#1100
      OnExecute = AopenExecute
    end
    object Aexit: TAction
      Category = #1060#1072#1081#1083
      Caption = #1042#1099#1093#1086#1076
      OnExecute = AexitExecute
    end
    object AopenRep: TAction
      Category = #1057#1087#1088#1072#1074#1082#1072
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1086#1090#1095#1077#1090
      OnExecute = AopenRepExecute
    end
    object Aguide: TAction
      Category = #1057#1087#1088#1072#1074#1082#1072
      Caption = #1056#1091#1082#1086#1074#1086#1076#1089#1090#1074#1086
      OnExecute = AguideExecute
    end
  end
end
