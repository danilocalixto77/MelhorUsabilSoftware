object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 519
  ClientWidth = 929
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 304
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Antigo'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 416
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Novo'
    TabOrder = 1
    OnClick = Button2Click
  end
  object ApplicationEvents1: TApplicationEvents
    OnModalBegin = ApplicationEvents1ModalBegin
    OnModalEnd = ApplicationEvents1ModalEnd
    Left = 712
    Top = 184
  end
end
