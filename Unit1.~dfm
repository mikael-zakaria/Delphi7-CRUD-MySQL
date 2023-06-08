object Form1: TForm1
  Left = 283
  Top = 185
  AutoScroll = False
  Caption = 'Form1'
  ClientHeight = 283
  ClientWidth = 1002
  Color = clActiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 30
    Height = 24
    Caption = 'NIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 48
    Width = 50
    Height = 24
    Caption = 'Nama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 88
    Width = 36
    Height = 24
    Caption = 'Usia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 128
    Width = 67
    Height = 24
    Caption = 'Jurusan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 168
    Width = 46
    Height = 24
    Caption = 'Kelas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 288
    Top = 0
    Width = 705
    Height = 241
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object EditNik: TEdit
    Left = 96
    Top = 8
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object EditNama: TEdit
    Left = 96
    Top = 48
    Width = 177
    Height = 21
    TabOrder = 2
  end
  object EditUsia: TEdit
    Left = 96
    Top = 88
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object EditJurusan: TEdit
    Left = 96
    Top = 128
    Width = 177
    Height = 21
    TabOrder = 4
  end
  object EditKelas: TEdit
    Left = 96
    Top = 168
    Width = 177
    Height = 21
    TabOrder = 5
  end
  object ButtonSave: TButton
    Left = 8
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Save'
    TabOrder = 6
    OnClick = ButtonSaveClick
  end
  object ButtonDelete: TButton
    Left = 104
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Delete'
    TabOrder = 7
    OnClick = ButtonDeleteClick
  end
  object ButtonUpdate: TButton
    Left = 200
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Update'
    TabOrder = 8
    OnClick = ButtonUpdateClick
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'delphi_crud'
    User = 'root'
    Protocol = 'mysql'
    Left = 552
    Top = 248
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select nik,nama,usia,jurusan,kelas from mahasiswa')
    Params = <>
    Left = 592
    Top = 248
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 632
    Top = 248
  end
end
