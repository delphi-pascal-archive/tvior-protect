object Form1: TForm1
  Left = 233
  Top = 127
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Demo for TViorProtect'
  ClientHeight = 137
  ClientWidth = 285
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 69
    Height = 16
    Caption = 'UserName:'
  end
  object Label2: TLabel
    Left = 16
    Top = 40
    Width = 49
    Height = 16
    Caption = 'Version:'
  end
  object Label3: TLabel
    Left = 16
    Top = 64
    Width = 95
    Height = 16
    Caption = 'Registrate date:'
  end
  object Label4: TLabel
    Left = 120
    Top = 16
    Width = 9
    Height = 16
    Caption = '...'
  end
  object Label5: TLabel
    Left = 120
    Top = 40
    Width = 9
    Height = 16
    Caption = '...'
  end
  object Label6: TLabel
    Left = 120
    Top = 64
    Width = 9
    Height = 16
    Caption = '...'
  end
  object Label7: TLabel
    Left = 242
    Top = 102
    Width = 7
    Height = 16
    Caption = '='
  end
  object Label8: TLabel
    Left = 262
    Top = 102
    Width = 7
    Height = 16
    Caption = '0'
  end
  object Edit1: TEdit
    Left = 16
    Top = 96
    Width = 209
    Height = 25
    TabOrder = 0
    Text = '0'
    OnChange = Edit1Change
  end
  object ViorProtect1: TViorProtect
    Left = 80
    Top = 32
  end
end
