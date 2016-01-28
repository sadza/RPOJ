object Form1: TForm1
  Left = 0
  Top = 0
  Align = alCustom
  BorderStyle = bsNone
  Caption = #1058#1072#1084#1086#1078#1077#1085#1085#1099#1081' '#1089#1082#1083#1072#1076'. '#1042#1074#1077#1076#1080#1090#1077' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
  ClientHeight = 700
  ClientWidth = 1016
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label20: TLabel
    Left = 4
    Top = 1
    Width = 64
    Height = 23
    Caption = 'Label20'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 428
    Top = -15
    Width = 130
    Height = 120
    TabOrder = 0
    object Label1: TLabel
      Left = 0
      Top = 7
      Width = 123
      Height = 13
      Caption = #1042#1074#1077#1076#1080#1090#1077' '#1083#1086#1075#1080#1085' '#1080' '#1087#1072#1088#1086#1083#1100
    end
    object Edit1: TEdit
      Left = 0
      Top = 26
      Width = 129
      Height = 21
      TabOrder = 0
      Text = #1048#1084#1103' '#1074#1093#1086#1076#1072
    end
    object Edit2: TEdit
      Left = 0
      Top = 53
      Width = 129
      Height = 21
      TabOrder = 1
      Text = #1055#1072#1088#1086#1083#1100
    end
    object Button1: TButton
      Left = 0
      Top = 80
      Width = 129
      Height = 25
      Caption = #1042#1086#1081#1090#1080
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button29: TButton
      Left = 112
      Top = 112
      Width = 75
      Height = 25
      Caption = 'Button29'
      TabOrder = 3
    end
    object Button30: TButton
      Left = 112
      Top = 112
      Width = 75
      Height = 25
      Caption = 'Button30'
      TabOrder = 4
    end
  end
  object Panel3: TPanel
    Left = 12
    Top = 89
    Width = 950
    Height = 500
    TabOrder = 2
    object StringGrid1: TStringGrid
      Left = 16
      Top = 38
      Width = 929
      Height = 442
      ColCount = 7
      FixedCols = 0
      RowCount = 20
      TabOrder = 0
      OnSelectCell = StringGrid1SelectCell
      ColWidths = (
        64
        64
        64
        64
        64
        64
        64)
      RowHeights = (
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24)
    end
    object Panel4: TPanel
      Left = 0
      Top = -2
      Width = 914
      Height = 34
      TabOrder = 1
      object Button3: TButton
        Left = 343
        Top = 7
        Width = 145
        Height = 25
        Caption = #1060#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1086#1090#1095#1077#1090
        TabOrder = 0
        OnClick = Button3Click
      end
      object Button4: TButton
        Left = 24
        Top = 7
        Width = 162
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1090#1086#1074#1072#1088' '#1085#1072' '#1089#1082#1083#1072#1076
        TabOrder = 1
        OnClick = Button4Click
      end
      object Button5: TButton
        Left = 776
        Top = 7
        Width = 106
        Height = 18
        Caption = #1053#1072#1081#1090#1080
        TabOrder = 2
        OnClick = Button5Click
      end
      object Button10: TButton
        Left = 192
        Top = 7
        Width = 145
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1080#1085#1089#1087#1077#1082#1090#1086#1088#1072
        TabOrder = 3
        OnClick = Button10Click
      end
    end
    object Button9: TButton
      Left = 920
      Top = 0
      Width = 30
      Height = 25
      Caption = 'x'
      TabOrder = 2
      OnClick = Button9Click
    end
  end
  object Button6: TButton
    Left = 925
    Top = 8
    Width = 27
    Height = 25
    Caption = '?'
    TabOrder = 3
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 844
    Top = 8
    Width = 75
    Height = 25
    Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
    TabOrder = 4
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 728
    Top = 8
    Width = 110
    Height = 25
    Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100#1089#1103
    TabOrder = 5
    OnClick = Button8Click
  end
  object Panel6: TPanel
    Left = 74
    Top = 593
    Width = 621
    Height = 279
    TabOrder = 7
    object Label4: TLabel
      Left = 11
      Top = 12
      Width = 63
      Height = 13
      Caption = #1050#1086#1076' '#1090#1086#1074#1072#1088#1072':'
    end
    object Label5: TLabel
      Left = 96
      Top = 12
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
    object Label6: TLabel
      Left = 21
      Top = 31
      Width = 53
      Height = 13
      Caption = #1042#1083#1072#1076#1077#1083#1077#1094':'
    end
    object Label7: TLabel
      Left = 10
      Top = 58
      Width = 65
      Height = 13
      Caption = #1055#1086#1083#1091#1095#1072#1090#1077#1083#1100':'
    end
    object Label8: TLabel
      Left = 128
      Top = 83
      Width = 112
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
    end
    object Label9: TLabel
      Left = 336
      Top = 83
      Width = 35
      Height = 13
      Caption = #1050#1086#1083'-'#1074#1086
    end
    object Label10: TLabel
      Left = 112
      Top = 129
      Width = 160
      Height = 13
      Caption = #1057#1086#1087#1088#1086#1074#1086#1076#1080#1090#1077#1083#1100#1085#1099#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1099
    end
    object Label11: TLabel
      Left = 352
      Top = 32
      Width = 3
      Height = 13
    end
    object Label21: TLabel
      Left = 81
      Top = 239
      Width = 54
      Height = 13
      Caption = #1048#1085#1089#1087#1077#1082#1090#1086#1088
    end
    object Label22: TLabel
      Left = 464
      Top = 83
      Width = 45
      Height = 13
      Caption = #1045#1076#1080#1085#1080#1094#1099
    end
    object Label25: TLabel
      Left = 81
      Top = 184
      Width = 72
      Height = 13
      Caption = #1044#1072#1090#1072' '#1074#1099#1087#1091#1089#1082#1072
    end
    object ComboBox1: TComboBox
      Left = 81
      Top = 29
      Width = 145
      Height = 21
      TabOrder = 0
    end
    object Button14: TButton
      Left = 232
      Top = 28
      Width = 22
      Height = 22
      Caption = '+'
      TabOrder = 1
      OnClick = Button14Click
    end
    object Edit16: TEdit
      Left = 81
      Top = 102
      Width = 208
      Height = 21
      TabOrder = 2
    end
    object Edit17: TEdit
      Left = 304
      Top = 102
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button16: TButton
      Left = 403
      Top = 236
      Width = 130
      Height = 21
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1074' '#1073#1072#1079#1091
      TabOrder = 4
      OnClick = Button16Click
    end
    object Button17: TButton
      Left = 552
      Top = 7
      Width = 27
      Height = 25
      Caption = 'x'
      TabOrder = 5
      OnClick = Button17Click
    end
    object Edit18: TEdit
      Left = 81
      Top = 148
      Width = 344
      Height = 21
      TabOrder = 6
    end
    object Button15: TButton
      Left = 232
      Top = 55
      Width = 22
      Height = 22
      Caption = '+'
      TabOrder = 7
      OnClick = Button15Click
    end
    object ComboBox2: TComboBox
      Left = 81
      Top = 56
      Width = 145
      Height = 21
      TabOrder = 8
    end
    object ComboBox3: TComboBox
      Left = 169
      Top = 236
      Width = 145
      Height = 21
      TabOrder = 9
    end
    object ComboBox5: TComboBox
      Left = 448
      Top = 102
      Width = 72
      Height = 21
      TabOrder = 10
    end
    object Button24: TButton
      Left = 526
      Top = 104
      Width = 25
      Height = 17
      Caption = '+'
      TabOrder = 11
      OnClick = Button24Click
    end
    object DateTimePicker1: TDateTimePicker
      Left = 159
      Top = 183
      Width = 242
      Height = 21
      Date = 42396.531286192130000000
      Time = 42396.531286192130000000
      TabOrder = 12
    end
  end
  object Memo1: TMemo
    Left = 12
    Top = 35
    Width = 249
    Height = 75
    Lines.Strings = (
      #1055#1088#1086#1075#1088#1072#1084#1084#1085#1086#1077' '#1089#1088#1077#1076#1089#1090#1074#1086' "'#1058#1072#1084#1086#1078#1077#1085#1085#1099#1081' '#1089#1082#1083#1072#1076'"'
      ''
      #1056#1072#1079#1088#1072#1073#1086#1090#1072#1085#1086' '#1089#1090#1091#1076#1077#1085#1090#1086#1084' 4-'#1082#1091#1088#1089#1072' '#1054#1096#1084#1103#1085#1089#1082#1086#1075#1086
      ' '#1072#1075#1088#1072#1088#1085#1086'-'#1101#1082#1086#1085#1086#1084#1080#1095#1077#1089#1082#1086#1075#1086' '#1082#1086#1083#1083#1077#1076#1072#1078#1072
      #1040#1074#1080#1078#1080#1095#1077#1084' '#1052'.'#1070'.')
    TabOrder = 8
  end
  object Memo2: TMemo
    Left = -344
    Top = 24
    Width = 393
    Height = 167
    Lines.Strings = (
      #1055#1086#1084#1086#1097#1100' '#1087#1086' '#1074#1079#1072#1080#1084#1086#1076#1077#1081#1089#1090#1074#1080#1102' '#1089' '#1087#1088#1086#1075#1088#1072#1084#1084#1086#1081'.'
      ''
      #1042#1086#1079#1084#1086#1078#1085#1086#1089#1090#1080' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103':'
      '1.'#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103' '#1091#1095#1077#1090#1085#1086#1081' '#1079#1072#1087#1080#1089#1080' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      '2.'#1055#1088#1086#1089#1084#1086#1090#1088' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093' '#1090#1086#1074#1072#1088#1086#1074', '#1088#1072#1079#1084#1077#1097#1077#1085#1085#1099#1093' '#1085#1072' '#1089#1082#1083#1072#1076#1077
      '3.'#1055#1088#1086#1089#1084#1086#1090#1088' '#1087#1086#1076#1088#1086#1073#1085#1086#1081' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1080' '#1086' '#1090#1086#1074#1072#1088#1077
      ''
      #1042#1086#1079#1084#1086#1078#1085#1086#1089#1090#1080' '#1090#1072#1084#1086#1078#1077#1085#1085#1086#1075#1086' '#1080#1085#1089#1087#1077#1082#1090#1086#1088#1072':'
      '1.'#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103' '#1091#1095#1077#1090#1085#1086#1081' '#1079#1072#1087#1080#1089#1080' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' '#1080' '#1080#1085#1089#1087#1077#1082#1090#1086#1088#1072
      
        '2.'#1044#1086#1073#1072#1074#1083#1077#1085#1080#1077', '#1091#1076#1072#1083#1077#1085#1080#1077' '#1080' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1076#1072#1085#1085#1099#1093' '#1086' '#1090#1086#1074#1072#1088#1072#1093' '#1085#1072' '#1089#1082#1083#1072 +
        #1076#1077
      '3.'#1055#1086#1080#1089#1082' '#1087#1086' '#1073#1072#1079#1077' '#1076#1072#1085#1085#1099#1093' '#1087#1086' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1085#1086#1084#1091' '#1087#1072#1088#1072#1084#1077#1090#1088#1091
      '4.'#1060#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1077' '#1086#1090#1095#1077#1090#1086#1074' '#1086' '#1088#1072#1073#1086#1090#1077' '#1089#1082#1083#1072#1076#1072)
    TabOrder = 9
  end
  object Panel7: TPanel
    Left = 55
    Top = 185
    Width = 940
    Height = 254
    TabOrder = 10
    object Label12: TLabel
      Left = 16
      Top = 16
      Width = 37
      Height = 13
      Caption = 'Label12'
    end
    object Label13: TLabel
      Left = 16
      Top = 43
      Width = 73
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
    end
    object Label14: TLabel
      Left = 16
      Top = 67
      Width = 60
      Height = 13
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
    end
    object Label15: TLabel
      Left = 16
      Top = 92
      Width = 49
      Height = 13
      Caption = #1042#1083#1072#1076#1077#1083#1077#1094
    end
    object Label16: TLabel
      Left = 16
      Top = 117
      Width = 61
      Height = 13
      Caption = #1055#1086#1083#1091#1095#1072#1090#1077#1083#1100
    end
    object Label17: TLabel
      Left = 16
      Top = 142
      Width = 58
      Height = 13
      Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099
    end
    object Label18: TLabel
      Left = 16
      Top = 167
      Width = 86
      Height = 13
      Caption = #1044#1072#1090#1072' '#1087#1086#1084#1077#1097#1077#1085#1080#1103
    end
    object Label19: TLabel
      Left = 16
      Top = 192
      Width = 72
      Height = 13
      Caption = #1044#1072#1090#1072' '#1074#1099#1087#1091#1089#1082#1072
    end
    object Edit19: TEdit
      Left = 104
      Top = 40
      Width = 825
      Height = 21
      TabOrder = 0
    end
    object Edit20: TEdit
      Left = 104
      Top = 65
      Width = 65
      Height = 21
      TabOrder = 1
    end
    object Edit21: TEdit
      Left = 104
      Top = 90
      Width = 825
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
    object Edit22: TEdit
      Left = 104
      Top = 115
      Width = 825
      Height = 21
      ReadOnly = True
      TabOrder = 3
    end
    object Edit23: TEdit
      Left = 104
      Top = 138
      Width = 825
      Height = 21
      TabOrder = 4
    end
    object Edit24: TEdit
      Left = 108
      Top = 165
      Width = 81
      Height = 21
      TabOrder = 5
    end
    object Edit25: TEdit
      Left = 104
      Top = 192
      Width = 81
      Height = 21
      TabOrder = 6
    end
    object Button18: TButton
      Left = 0
      Top = 219
      Width = 145
      Height = 25
      Caption = #1054#1090#1082#1086#1088#1088#1077#1082#1090#1080#1088#1086#1074#1072#1090#1100
      TabOrder = 7
      OnClick = Button18Click
    end
    object Button19: TButton
      Left = 151
      Top = 219
      Width = 114
      Height = 25
      Caption = #1057#1087#1080#1089#1072#1090#1100' '#1089#1086' '#1089#1082#1083#1072#1076#1072
      TabOrder = 8
      OnClick = Button19Click
    end
    object Button20: TButton
      Left = 880
      Top = 9
      Width = 27
      Height = 25
      Caption = 'x'
      TabOrder = 9
      OnClick = Button20Click
    end
    object Button31: TButton
      Left = 504
      Top = 216
      Width = 145
      Height = 25
      Caption = #1042#1099#1087#1091#1089#1082' '#1090#1086#1074#1072#1088#1072
      TabOrder = 10
      OnClick = Button31Click
    end
    object Button32: TButton
      Left = 655
      Top = 216
      Width = 170
      Height = 25
      Caption = #1042#1099#1087#1091#1089#1082' '#1076#1072#1085#1085#1086#1081' '#1087#1072#1088#1090#1080#1080' '#1090#1086#1074#1072#1088#1072
      TabOrder = 11
      OnClick = Button32Click
    end
    object Button33: TButton
      Left = 271
      Top = 219
      Width = 218
      Height = 25
      Caption = #1057#1087#1080#1089#1072#1090#1100'  '#1074#1089#1077' '#1090#1086#1074#1072#1088#1099' '#1085#1072' '#1089#1082#1083#1072#1076#1077' '#1089#1082#1083#1072#1076#1072
      TabOrder = 12
      OnClick = Button33Click
    end
  end
  object Button21: TButton
    Left = 961
    Top = 8
    Width = 31
    Height = 25
    Caption = 'x'
    TabOrder = 11
    OnClick = Button21Click
  end
  object Panel8: TPanel
    Left = 282
    Top = 653
    Width = 933
    Height = 594
    TabOrder = 12
    object ComboBox4: TComboBox
      Left = 24
      Top = 13
      Width = 145
      Height = 21
      TabOrder = 0
      Text = #1042#1099#1073#1088#1072#1090#1100' '#1087#1072#1088#1072#1084#1077#1090#1088
      Items.Strings = (
        #1050#1086#1076' '#1090#1086#1074#1072#1088#1072
        #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        #1042#1083#1072#1076#1077#1083#1077#1094
        #1055#1086#1083#1091#1095#1072#1090#1077#1083#1100
        #1044#1072#1090#1072' '#1086#1090#1082#1088#1099#1090#1080#1103
        #1044#1072#1090#1072' '#1079#1072#1082#1088#1099#1090#1080#1103
        #1048#1085#1089#1087#1077#1082#1090#1086#1088)
    end
    object Edit26: TEdit
      Left = 201
      Top = 13
      Width = 229
      Height = 21
      TabOrder = 1
      Text = 'Edit26'
    end
    object Button22: TButton
      Left = 481
      Top = 5
      Width = 113
      Height = 21
      Caption = #1053#1072#1081#1090#1080
      TabOrder = 2
      OnClick = Button22Click
    end
    object StringGrid2: TStringGrid
      Left = 20
      Top = 60
      Width = 898
      Height = 442
      ColCount = 7
      FixedCols = 0
      RowCount = 20
      TabOrder = 3
      OnSelectCell = StringGrid1SelectCell
      ColWidths = (
        64
        64
        64
        64
        64
        64
        64)
      RowHeights = (
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24
        24)
    end
    object Button23: TButton
      Left = 896
      Top = 8
      Width = 27
      Height = 25
      Caption = 'x'
      TabOrder = 4
      OnClick = Button23Click
    end
  end
  object Panel5: TPanel
    Left = 712
    Top = 153
    Width = 190
    Height = 270
    TabOrder = 6
    object Label3: TLabel
      Left = 1
      Top = 8
      Width = 174
      Height = 13
      Caption = #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1085#1085#1099#1077' '#1076#1083#1103' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
    end
    object Edit10: TEdit
      Left = 32
      Top = 27
      Width = 121
      Height = 21
      TabOrder = 0
      Text = #1060#1072#1084#1080#1083#1080#1103
    end
    object Edit11: TEdit
      Left = 32
      Top = 54
      Width = 121
      Height = 21
      TabOrder = 1
      Text = #1048#1084#1103
    end
    object Edit12: TEdit
      Left = 32
      Top = 81
      Width = 121
      Height = 21
      TabOrder = 2
      Text = #1054#1090#1095#1077#1089#1090#1074#1086
    end
    object Edit13: TEdit
      Left = 24
      Top = 124
      Width = 153
      Height = 21
      TabOrder = 3
      Text = #1058#1072#1084#1086#1078#1085#1103
    end
    object Edit14: TEdit
      Left = 32
      Top = 173
      Width = 121
      Height = 21
      TabOrder = 4
      Text = #1046#1077#1083#1072#1077#1084#1099#1081' '#1083#1086#1075#1080#1085
    end
    object Edit15: TEdit
      Left = 32
      Top = 200
      Width = 121
      Height = 21
      TabOrder = 5
      Text = #1087#1072#1088#1086#1083#1100
    end
    object Button11: TButton
      Left = 0
      Top = 243
      Width = 153
      Height = 25
      Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100#1089#1103
      TabOrder = 6
      OnClick = Button11Click
    end
    object Button13: TButton
      Left = 159
      Top = 243
      Width = 28
      Height = 25
      Caption = 'x'
      TabOrder = 7
      OnClick = Button13Click
    end
  end
  object Panel2: TPanel
    Left = 900
    Top = -47
    Width = 190
    Height = 395
    TabOrder = 1
    object Label2: TLabel
      Left = 8
      Top = 8
      Width = 174
      Height = 13
      Caption = #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1085#1085#1099#1077' '#1076#1083#1103' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
    end
    object Edit3: TEdit
      Left = 32
      Top = 27
      Width = 121
      Height = 21
      TabOrder = 0
      Text = #1060#1072#1084#1080#1083#1080#1103
    end
    object Edit4: TEdit
      Left = 32
      Top = 54
      Width = 121
      Height = 21
      TabOrder = 1
      Text = #1048#1084#1103
    end
    object Edit5: TEdit
      Left = 32
      Top = 81
      Width = 121
      Height = 21
      TabOrder = 2
      Text = #1054#1090#1095#1077#1089#1090#1074#1086
    end
    object Edit6: TEdit
      Left = 16
      Top = 128
      Width = 153
      Height = 21
      TabOrder = 3
      Text = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    end
    object Edit7: TEdit
      Left = 32
      Top = 273
      Width = 121
      Height = 21
      TabOrder = 4
      Text = #1046#1077#1083#1072#1077#1084#1099#1081' '#1083#1086#1075#1080#1085
    end
    object Edit8: TEdit
      Left = 32
      Top = 300
      Width = 121
      Height = 21
      TabOrder = 5
      Text = #1087#1072#1088#1086#1083#1100
    end
    object Button2: TButton
      Left = 0
      Top = 351
      Width = 153
      Height = 25
      Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100#1089#1103
      TabOrder = 6
      OnClick = Button2Click
    end
    object Button12: TButton
      Left = 159
      Top = 351
      Width = 28
      Height = 25
      Caption = 'x'
      TabOrder = 7
      OnClick = Button12Click
    end
    object Edit9: TEdit
      Left = 0
      Top = 155
      Width = 185
      Height = 21
      TabOrder = 8
      Text = #1040#1076#1088#1077#1089
    end
    object Edit27: TEdit
      Left = 24
      Top = 182
      Width = 145
      Height = 21
      TabOrder = 9
      Text = #1058#1077#1083#1077#1092#1086#1085
    end
    object Edit28: TEdit
      Left = 32
      Top = 209
      Width = 121
      Height = 21
      TabOrder = 10
      Text = #1059#1053#1055
    end
  end
  object Panel9: TPanel
    Left = 908
    Top = 429
    Width = 185
    Height = 158
    TabOrder = 13
    object Label23: TLabel
      Left = 0
      Top = 16
      Width = 3
      Height = 13
    end
    object Edit29: TEdit
      Left = 19
      Top = 45
      Width = 153
      Height = 21
      TabOrder = 0
      Text = #1055#1086#1083#1085#1086#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1077#1076#1080#1085#1080#1094#1099
    end
    object Edit30: TEdit
      Left = 32
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 1
      Text = #1057#1086#1082#1088#1072#1097#1077#1085#1080#1077
    end
    object Button25: TButton
      Left = 56
      Top = 112
      Width = 75
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 2
      OnClick = Button25Click
    end
    object Button26: TButton
      Left = 160
      Top = 0
      Width = 27
      Height = 25
      Caption = 'x'
      TabOrder = 3
      OnClick = Button26Click
    end
  end
  object Panel10: TPanel
    Left = 227
    Top = 198
    Width = 330
    Height = 179
    TabOrder = 14
    object Label24: TLabel
      Left = 17
      Top = 13
      Width = 3
      Height = 13
    end
    object RadioButton1: TRadioButton
      Left = 11
      Top = 48
      Width = 261
      Height = 17
      Caption = #1054#1090#1095#1077#1090' '#1086' '#1090#1086#1074#1072#1088#1072#1093' '#1085#1072' '#1089#1082#1083#1072#1076#1077
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 11
      Top = 71
      Width = 261
      Height = 17
      Caption = #1054#1090#1095#1077#1090' '#1086' '#1074#1083#1072#1076#1077#1083#1100#1094#1072#1093' '#1090#1086#1074#1072#1088#1072
      TabOrder = 1
    end
    object RadioButton3: TRadioButton
      Left = 11
      Top = 94
      Width = 261
      Height = 17
      Caption = #1054#1090#1095#1077#1090' '#1086' '#1088#1072#1073#1086#1090#1077' '#1089#1082#1083#1072#1076#1072' '#1079#1072' '#1087#1077#1088#1080#1086#1076
      TabOrder = 2
    end
    object Button27: TButton
      Left = 295
      Top = 8
      Width = 27
      Height = 25
      Caption = 'x'
      TabOrder = 3
      OnClick = Button27Click
    end
    object Button28: TButton
      Left = 152
      Top = 144
      Width = 167
      Height = 25
      Caption = #1060#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1091#1082#1072#1079#1072#1085#1085#1099#1081' '#1086#1090#1095#1077#1090
      TabOrder = 4
      OnClick = Button28Click
    end
    object DateTimePicker2: TDateTimePicker
      Left = 12
      Top = 117
      Width = 93
      Height = 21
      Date = 42397.407014768520000000
      Time = 42397.407014768520000000
      TabOrder = 5
    end
    object DateTimePicker3: TDateTimePicker
      Left = 111
      Top = 117
      Width = 93
      Height = 21
      Date = 42397.407014768520000000
      Time = 42397.407014768520000000
      TabOrder = 6
    end
    object RadioButton4: TRadioButton
      Left = 11
      Top = 25
      Width = 261
      Height = 17
      Caption = #1054#1090#1095#1077#1090' '#1086' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1086#1073#1086#1088#1086#1090#1077
      Checked = True
      TabOrder = 7
      TabStop = True
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\TS' +
      'kladBase.mdb;Mode=Share Deny None;Persist Security Info=False;Je' +
      't OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:' +
      'Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database ' +
      'Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Glo' +
      'bal Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet O' +
      'LEDB:Create System Database=False;Jet OLEDB:Encrypt Database=Fal' +
      'se;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compac' +
      't Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 984
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'LOG_DATA'
    Left = 976
    Top = 56
    object ADOTable1LOGIN: TWideStringField
      FieldName = 'LOGIN'
      Size = 255
    end
    object ADOTable1PASS: TWideStringField
      FieldName = 'PASS'
      Size = 255
    end
    object ADOTable1STATUS: TIntegerField
      FieldName = 'STATUS'
    end
    object ADOTable1Код: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
  end
  object ADOTable2: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'TOVAR_DATA'
    Left = 976
    Top = 104
    object ADOTable2CODE: TWideStringField
      FieldName = 'CODE'
      Size = 255
    end
    object ADOTable2NAM: TWideStringField
      FieldName = 'NAM'
      Size = 255
    end
    object ADOTable2OWNER: TIntegerField
      FieldName = 'OWNER'
    end
    object ADOTable2TARGET: TIntegerField
      FieldName = 'TARGET'
    end
    object ADOTable2OPEN_DATE: TWideStringField
      FieldName = 'OPEN_DATE'
      Size = 255
    end
    object ADOTable2CLOSE_DATE: TWideStringField
      FieldName = 'CLOSE_DATE'
      Size = 255
    end
    object ADOTable2INVOICE: TWideStringField
      FieldName = 'INVOICE'
      Size = 255
    end
    object ADOTable2COUNT: TIntegerField
      FieldName = 'COUNT'
    end
    object ADOTable2INSP: TIntegerField
      FieldName = 'INSP'
    end
    object ADOTable2ED: TWideStringField
      FieldName = 'ED'
      Size = 255
    end
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'INSP_DATA'
    Left = 976
    Top = 168
    object ADOTable3FAM: TWideStringField
      FieldName = 'FAM'
      Size = 255
    end
    object ADOTable3NAM: TWideStringField
      FieldName = 'NAM'
      Size = 255
    end
    object ADOTable3SUBNAME: TWideStringField
      FieldName = 'SUBNAME'
      Size = 255
    end
    object ADOTable3LOG_ID: TIntegerField
      FieldName = 'LOG_ID'
    end
    object ADOTable3TAM: TWideStringField
      FieldName = 'TAM'
      Size = 255
    end
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'TRANSP_DATA'
    Left = 976
    Top = 232
    object ADOTable4FAM: TWideStringField
      FieldName = 'FAM'
      Size = 255
    end
    object ADOTable4NAM: TWideStringField
      FieldName = 'NAM'
      Size = 255
    end
    object ADOTable4SUBNAME: TWideStringField
      FieldName = 'SUBNAME'
      Size = 255
    end
    object ADOTable4ORG: TWideStringField
      FieldName = 'ORG'
      Size = 255
    end
    object ADOTable4LOG_ID: TIntegerField
      FieldName = 'LOG_ID'
    end
    object ADOTable4PHONE: TWideStringField
      FieldName = 'PHONE'
      Size = 255
    end
    object ADOTable4UNP: TWideStringField
      FieldName = 'UNP'
      Size = 255
    end
    object ADOTable4ADRESS: TWideStringField
      FieldName = 'ADRESS'
      Size = 255
    end
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Edinici'
    Left = 976
    Top = 328
    object ADOTable5Names: TWideStringField
      FieldName = 'Names'
      Size = 255
    end
    object ADOTable5Short_Names: TWideStringField
      FieldName = 'Short_Names'
      Size = 255
    end
  end
  object ADOTable6: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'ReportType'
    Left = 960
    Top = 384
    object ADOTable6REPORT_TYPE: TWideStringField
      FieldName = 'REPORT_TYPE'
      Size = 255
    end
  end
  object ADOTable7: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'ReportTable'
    Left = 968
    Top = 424
    object ADOTable7TAB1: TWideStringField
      FieldName = 'TAB1'
      Size = 255
    end
    object ADOTable7TAB2: TWideStringField
      FieldName = 'TAB2'
      Size = 255
    end
    object ADOTable7TAB3: TWideStringField
      FieldName = 'TAB3'
      Size = 255
    end
    object ADOTable7TAB4: TWideStringField
      FieldName = 'TAB4'
      Size = 255
    end
    object ADOTable7TAB5: TWideStringField
      FieldName = 'TAB5'
      Size = 255
    end
    object ADOTable7TAB6: TWideStringField
      FieldName = 'TAB6'
      Size = 255
    end
  end
  object ADOTable8: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Log'
    Left = 976
    Top = 528
    object ADOTable8Data: TDateTimeField
      FieldName = 'Data'
    end
    object ADOTable8Texts: TWideStringField
      FieldName = 'Texts'
      Size = 255
    end
  end
  object ADOTable9: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'LastCode'
    Left = 976
    Top = 280
    object ADOTable9LastCode: TIntegerField
      FieldName = 'LastCode'
    end
    object ADOTable9LastLoginCode: TWideStringField
      FieldName = 'LastLoginCode'
      Size = 255
    end
  end
  object frxReport1: TfrxReport
    Version = '5.4.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42394.752395949100000000
    ReportOptions.LastChange = 42394.794421180600000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'procedure Page1OnBeforePrint(Sender: TfrxComponent);'
      'begin                             '
      'end;'
      ''
      'begin'
      '         '
      'end.')
    Left = 776
    Top = 40
    Datasets = <
      item
        DataSet = frxReport1.ADOTable1
        DataSetName = 'ADOTable1'
      end
      item
        DataSet = frxReport1.ADOTable2
        DataSetName = 'ADOTable2'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object ADODatabase1: TfrxADODatabase
        DatabaseName = 
          'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\TS' +
          'kladBase.mdb;Mode=Share Deny None;Jet OLEDB:System database="";J' +
          'et OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLE' +
          'DB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Glo' +
          'bal Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet ' +
          'OLEDB:New Database Password="";Jet OLEDB:Create System Database=' +
          'False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Loca' +
          'le on Compact=False;Jet OLEDB:Compact Without Replica Repair=Fal' +
          'se;Jet OLEDB:SFP=False;'
        LoginPrompt = False
        Connected = True
        pLeft = 208
        pTop = 116
      end
      object ADOTable1: TfrxADOTable
        UserName = 'ADOTable1'
        CloseDataSource = True
        BCDToCurrency = False
        TableName = 'ReportTable'
        Database = frxReport1.ADODatabase1
        pLeft = 316
        pTop = 148
      end
      object ADOTable2: TfrxADOTable
        UserName = 'ADOTable2'
        CloseDataSource = True
        BCDToCurrency = False
        TableName = 'ReportType'
        Database = frxReport1.ADODatabase1
        pLeft = 356
        pTop = 96
      end
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      OnBeforePrint = 'Page1OnBeforePrint'
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        DataSet = frxReport1.ADOTable2
        DataSetName = 'ADOTable2'
        RowCount = 0
        object ADOTable2REPORT_TYPE: TfrxMemoView
          Left = 219.212740000000000000
          Top = 3.779530000000000000
          Width = 710.551640000000000000
          Height = 18.897650000000000000
          DataField = 'REPORT_TYPE'
          DataSet = frxReport1.ADOTable2
          DataSetName = 'ADOTable2'
          Memo.UTF8W = (
            '[ADOTable2."REPORT_TYPE"]')
        end
      end
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 64.252010000000000000
        Width = 1046.929810000000000000
        DataSet = frxReport1.ADOTable1
        DataSetName = 'ADOTable1'
        RowCount = 50
        object ADOTable1TAB2: TfrxMemoView
          Left = 192.756030000000000000
          Top = 7.559060000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DataField = 'TAB2'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Memo.UTF8W = (
            '[ADOTable1."TAB2"]')
        end
        object ADOTable1TAB3: TfrxMemoView
          Left = 366.614410000000000000
          Top = 7.559060000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          DataField = 'TAB3'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Memo.UTF8W = (
            '[ADOTable1."TAB3"]')
        end
        object ADOTable1TAB4: TfrxMemoView
          Left = 521.575140000000000000
          Top = 7.559060000000000000
          Width = 170.078850000000000000
          Height = 18.897650000000000000
          DataField = 'TAB4'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Memo.UTF8W = (
            '[ADOTable1."TAB4"]')
        end
        object ADOTable1TAB5: TfrxMemoView
          Left = 695.433520000000000000
          Top = 7.559060000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'TAB5'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Memo.UTF8W = (
            '[ADOTable1."TAB5"]')
        end
        object ADOTable1TAB6: TfrxMemoView
          Left = 907.087200000000000000
          Top = 7.559060000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          DataField = 'TAB6'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Memo.UTF8W = (
            '[ADOTable1."TAB6"]')
        end
        object ADOTable1TAB1: TfrxMemoView
          Left = 11.338590000000000000
          Top = 7.559060000000000000
          Width = 177.637910000000000000
          Height = 18.897650000000000000
          DataField = 'TAB1'
          DataSet = frxReport1.ADOTable1
          DataSetName = 'ADOTable1'
          Memo.UTF8W = (
            '[ADOTable1."TAB1"]')
        end
      end
    end
  end
  object frxReport2: TfrxReport
    Version = '5.4.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42396.645198483800000000
    ReportOptions.LastChange = 42397.426415370400000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 680
    Top = 16
    Datasets = <
      item
        DataSet = frxReport2.ADOTable1
        DataSetName = 'ADOTable1'
      end
      item
        DataSet = frxReport2.ADOTable2
        DataSetName = 'ADOTable2'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object ADODatabase1: TfrxADODatabase
        DatabaseName = 
          'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\TS' +
          'kladBase.mdb;Mode=Share Deny None;Jet OLEDB:System database="";J' +
          'et OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLE' +
          'DB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Glo' +
          'bal Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet ' +
          'OLEDB:New Database Password="";Jet OLEDB:Create System Database=' +
          'False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Loca' +
          'le on Compact=False;Jet OLEDB:Compact Without Replica Repair=Fal' +
          'se;Jet OLEDB:SFP=False;'
        LoginPrompt = False
        Connected = True
        pLeft = 48
        pTop = 49
      end
      object ADOTable1: TfrxADOTable
        UserName = 'ADOTable1'
        CloseDataSource = True
        BCDToCurrency = False
        TableName = 'ReportType'
        Database = frxReport2.ADODatabase1
        pLeft = 116
        pTop = 20
      end
      object ADOTable2: TfrxADOTable
        UserName = 'ADOTable2'
        CloseDataSource = True
        BCDToCurrency = False
        TableName = 'ReportTable'
        Database = frxReport2.ADODatabase1
        pLeft = 116
        pTop = 112
      end
    end
    object Page1: TfrxReportPage
      PaperWidth = 216.000000000000000000
      PaperHeight = 150.000000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 102.047310000000000000
        Top = 18.897650000000000000
        Width = 740.787880000000000000
        object ADOTable2TAB5: TfrxMemoView
          Left = 544.252320000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DataField = 'TAB5'
          DataSet = frxReport2.ADOTable2
          DataSetName = 'ADOTable2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[ADOTable2."TAB5"]')
          ParentFont = False
        end
        object ADOTable1REPORT_TYPE: TfrxMemoView
          Left = 3.779530000000000000
          Width = 264.567100000000000000
          Height = 18.897650000000000000
          DataField = 'REPORT_TYPE'
          DataSet = frxReport2.ADOTable1
          DataSetName = 'ADOTable1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[ADOTable1."REPORT_TYPE"]')
          ParentFont = False
        end
        object ADOTable2TAB1: TfrxMemoView
          Left = 343.937230000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataField = 'TAB1'
          DataSet = frxReport2.ADOTable2
          DataSetName = 'ADOTable2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[ADOTable2."TAB1"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 3.779530000000000000
          Top = 79.370130000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 377.953000000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 551.811380000000000000
          Top = 71.811070000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1087#1086#1084#1077#1097#1077#1085#1080#1103)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 35.370130000000000000
        Top = 181.417440000000000000
        Width = 740.787880000000000000
        DataSet = frxReport2.ADOTable2
        DataSetName = 'ADOTable2'
        RowCount = 0
        object ADOTable2TAB2: TfrxMemoView
          Left = 7.559060000000000000
          Top = 7.559059999999988000
          Width = 362.834880000000000000
          Height = 18.897650000000000000
          DataField = 'TAB2'
          DataSet = frxReport2.ADOTable2
          DataSetName = 'ADOTable2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[ADOTable2."TAB2"]')
          ParentFont = False
        end
        object ADOTable2TAB6: TfrxMemoView
          Left = 389.291590000000000000
          Top = 7.559060000000017000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataField = 'TAB6'
          DataSet = frxReport2.ADOTable2
          DataSetName = 'ADOTable2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[ADOTable2."TAB6"]')
          ParentFont = False
        end
        object ADOTable2TAB4: TfrxMemoView
          Left = 551.811380000000000000
          Top = 7.559060000000017000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          DataField = 'TAB4'
          DataSet = frxReport2.ADOTable2
          DataSetName = 'ADOTable2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[ADOTable2."TAB4"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 275.905690000000000000
        Width = 740.787880000000000000
        object Memo1: TfrxMemoView
          Left = 8.559060000000000000
          Top = 1.850339999999960000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1058#1086#1074#1072#1088' '#1087#1086#1083#1091#1095#1080#1083':')
          ParentFont = False
        end
        object ADOTable2TAB3: TfrxMemoView
          Left = 118.165430000000000000
          Top = 1.850339999999960000
          Width = 600.945270000000000000
          Height = 18.897650000000000000
          DataField = 'TAB3'
          DataSet = frxReport2.ADOTable2
          DataSetName = 'ADOTable2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[ADOTable2."TAB3"]')
          ParentFont = False
        end
      end
    end
  end
  object frxReport3: TfrxReport
    Version = '5.4.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42397.510749224500000000
    ReportOptions.LastChange = 42397.510749224500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 632
    Top = 16
    Datasets = <
      item
        DataSet = frxReport3.ADOTable1
        DataSetName = 'ADOTable1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object ADODatabase1: TfrxADODatabase
        DatabaseName = 
          'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\TS' +
          'kladBase.mdb;Mode=Share Deny None;Jet OLEDB:System database="";J' +
          'et OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLE' +
          'DB:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Glo' +
          'bal Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet ' +
          'OLEDB:New Database Password="";Jet OLEDB:Create System Database=' +
          'False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Loca' +
          'le on Compact=False;Jet OLEDB:Compact Without Replica Repair=Fal' +
          'se;Jet OLEDB:SFP=False;'
        LoginPrompt = False
        Connected = True
        pLeft = 58
        pTop = 59
      end
      object ADOTable1: TfrxADOTable
        UserName = 'ADOTable1'
        CloseDataSource = True
        BCDToCurrency = False
        TableName = 'Log'
        Database = frxReport3.ADODatabase1
        pLeft = 128
        pTop = 64
      end
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 3.000000000000000000
          Top = 1.102350000000001000
          Width = 295.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            #1054#1090#1095#1077#1090' '#1086' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1086#1073#1086#1088#1086#1090#1077)
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 102.047310000000000000
        Width = 718.110700000000000000
        DataSet = frxReport3.ADOTable1
        DataSetName = 'ADOTable1'
        RowCount = 0
        object ADOTable1Data: TfrxMemoView
          Left = 7.000000000000000000
          Top = 2.952690000000004000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'Data'
          DataSet = frxReport3.ADOTable1
          DataSetName = 'ADOTable1'
          Memo.UTF8W = (
            '[ADOTable1."Data"]')
        end
        object ADOTable1Texts: TfrxMemoView
          Left = 182.000000000000000000
          Top = 2.952690000000004000
          Width = 524.630180000000000000
          Height = 18.897650000000000000
          DataField = 'Texts'
          DataSet = frxReport3.ADOTable1
          DataSetName = 'ADOTable1'
          Memo.UTF8W = (
            '[ADOTable1."Texts"]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 185.196970000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
    end
  end
end
