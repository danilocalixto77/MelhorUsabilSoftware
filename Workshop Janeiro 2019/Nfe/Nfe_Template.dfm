object NfeTemplate: TNfeTemplate
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'NfeTemplate'
  ClientHeight = 529
  ClientWidth = 1075
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = 7829367
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 17
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1075
    Height = 529
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 168
    ExplicitTop = 176
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 1075
      Height = 48
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      Padding.Left = 10
      Padding.Top = 10
      Padding.Right = 10
      Padding.Bottom = 10
      ParentBackground = False
      TabOrder = 0
      ExplicitWidth = 847
      object Label3: TLabel
        Left = 10
        Top = 10
        Width = 230
        Height = 28
        Align = alLeft
        AutoSize = False
        BiDiMode = bdLeftToRight
        Caption = 'Informa'#231#227'o de T'#237'tulo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7829367
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        Layout = tlCenter
        ExplicitLeft = 20
        ExplicitTop = 16
        ExplicitHeight = 12
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 48
      Width = 1075
      Height = 481
      Align = alClient
      BevelOuter = bvNone
      Color = 16710389
      ParentBackground = False
      TabOrder = 1
      ExplicitLeft = 80
      ExplicitTop = 136
      ExplicitWidth = 185
      ExplicitHeight = 41
      object Panel13: TPanel
        Left = 0
        Top = 0
        Width = 225
        Height = 432
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 15
        Padding.Top = 15
        Padding.Right = 15
        Padding.Bottom = 15
        TabOrder = 0
        ExplicitLeft = 8
        ExplicitHeight = 417
        object Panel15: TPanel
          Left = 15
          Top = 15
          Width = 195
          Height = 402
          Align = alClient
          BevelOuter = bvNone
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          ExplicitLeft = 10
          ExplicitTop = 10
          ExplicitWidth = 205
          ExplicitHeight = 397
          DesignSize = (
            195
            402)
          object Shape1: TShape
            Left = 16
            Top = 16
            Width = 25
            Height = 33
            Brush.Color = 11184810
            Pen.Style = psClear
            Shape = stCircle
          end
          object Shape4: TShape
            Left = 16
            Top = 51
            Width = 25
            Height = 33
            Brush.Color = 11184810
            Pen.Style = psClear
            Shape = stCircle
          end
          object Shape5: TShape
            Left = 16
            Top = 88
            Width = 25
            Height = 33
            Brush.Color = 130816
            Pen.Style = psClear
            Shape = stCircle
          end
          object Shape6: TShape
            Left = 16
            Top = 121
            Width = 25
            Height = 33
            Brush.Color = 11184810
            Pen.Style = psClear
            Shape = stCircle
          end
          object Shape7: TShape
            Left = 16
            Top = 157
            Width = 25
            Height = 33
            Brush.Color = 11184810
            Pen.Style = psClear
            Shape = stCircle
          end
          object Shape8: TShape
            Left = 16
            Top = 193
            Width = 25
            Height = 33
            Brush.Color = 11184810
            Pen.Style = psClear
            Shape = stCircle
          end
          object Shape9: TShape
            Left = 16
            Top = 229
            Width = 25
            Height = 33
            Brush.Color = 11184810
            Pen.Style = psClear
            Shape = stCircle
          end
          object Label1: TLabel
            Left = 47
            Top = 16
            Width = 122
            Height = 31
            Anchors = [akTop, akRight]
            AutoSize = False
            BiDiMode = bdLeftToRight
            Caption = 'Dados da Nota'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7829367
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Layout = tlCenter
            OnClick = Label1Click
          end
          object Label8: TLabel
            Left = 47
            Top = 51
            Width = 122
            Height = 31
            Anchors = [akTop, akRight]
            AutoSize = False
            BiDiMode = bdLeftToRight
            Caption = 'Emitente'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7829367
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Layout = tlCenter
            OnClick = Label8Click
          end
          object Label17: TLabel
            Left = 47
            Top = 86
            Width = 122
            Height = 31
            Anchors = [akTop, akRight]
            AutoSize = False
            BiDiMode = bdLeftToRight
            Caption = 'Destinat'#225'rio'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7829367
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Layout = tlCenter
            OnClick = Label17Click
          end
          object Label18: TLabel
            Left = 47
            Top = 121
            Width = 122
            Height = 31
            Anchors = [akTop, akRight]
            AutoSize = False
            BiDiMode = bdLeftToRight
            Caption = 'Produtos e Servi'#231'os'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7829367
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Layout = tlCenter
            OnClick = Label18Click
          end
          object Label35: TLabel
            Left = 47
            Top = 157
            Width = 122
            Height = 31
            Anchors = [akTop, akRight]
            AutoSize = False
            BiDiMode = bdLeftToRight
            Caption = 'Transporte'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7829367
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Layout = tlCenter
          end
          object Label36: TLabel
            Left = 47
            Top = 193
            Width = 122
            Height = 31
            Anchors = [akTop, akRight]
            AutoSize = False
            BiDiMode = bdLeftToRight
            Caption = 'Informa'#231#245'es Adicionais'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7829367
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Layout = tlCenter
          end
          object Label37: TLabel
            Left = 47
            Top = 229
            Width = 122
            Height = 31
            Anchors = [akTop, akRight]
            AutoSize = False
            BiDiMode = bdLeftToRight
            Caption = 'Totais'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7829367
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Layout = tlCenter
          end
          object Label39: TLabel
            Left = 16
            Top = 339
            Width = 122
            Height = 31
            Anchors = [akTop, akRight]
            AutoSize = False
            BiDiMode = bdLeftToRight
            Caption = 'Status da Nota'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7829367
            Font.Height = -9
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Layout = tlCenter
          end
          object Shape2: TShape
            Left = 16
            Top = 360
            Width = 25
            Height = 33
            Brush.Color = 15062416
            Pen.Style = psClear
            Shape = stCircle
          end
          object Label40: TLabel
            Left = 47
            Top = 358
            Width = 122
            Height = 31
            Anchors = [akTop, akRight]
            AutoSize = False
            BiDiMode = bdLeftToRight
            Caption = 'Em Digita'#231#227'o'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 7829367
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBiDiMode = False
            ParentFont = False
            Layout = tlCenter
            OnClick = Label17Click
          end
        end
      end
      object Panel10: TPanel
        Left = 225
        Top = 0
        Width = 850
        Height = 432
        Align = alClient
        BevelOuter = bvNone
        Color = 16710389
        Padding.Top = 15
        Padding.Right = 15
        Padding.Bottom = 15
        ParentBackground = False
        TabOrder = 1
        ExplicitLeft = 312
        ExplicitTop = 55
        ExplicitWidth = 185
        ExplicitHeight = 41
        object Panel11: TPanel
          Left = 0
          Top = 15
          Width = 835
          Height = 402
          Align = alClient
          BevelOuter = bvNone
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          ExplicitLeft = 72
          ExplicitTop = 72
          ExplicitWidth = 185
          ExplicitHeight = 41
        end
      end
      object Panel16: TPanel
        Left = 0
        Top = 432
        Width = 1075
        Height = 49
        Align = alBottom
        BevelOuter = bvNone
        Color = 16710389
        ParentBackground = False
        TabOrder = 2
        ExplicitTop = 438
        object Label38: TLabel
          Left = 51
          Top = 7
          Width = 67
          Height = 17
          Caption = '<< VOLTAR'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Panel14: TPanel
          Left = 15
          Top = 6
          Width = 145
          Height = 33
          BevelOuter = bvNone
          Caption = '<< VOLTAR'
          Color = 11184810
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object Panel20: TPanel
          Left = 915
          Top = 4
          Width = 145
          Height = 33
          BevelOuter = bvNone
          Caption = 'PR'#211'XIMO >>'
          Color = 130816
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 1
        end
      end
    end
  end
end
