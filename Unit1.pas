unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, StdCtrls;

type
  TForm1 = class(TForm)
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    EditNik: TEdit;
    EditNama: TEdit;
    EditUsia: TEdit;
    EditJurusan: TEdit;
    EditKelas: TEdit;
    ButtonSave: TButton;
    ButtonDelete: TButton;
    ButtonUpdate: TButton;
    procedure ButtonSaveClick(Sender: TObject);
    procedure ButtonDeleteClick(Sender: TObject);
    procedure ButtonUpdateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ButtonSaveClick(Sender: TObject);
begin

  if EditNik.Text = '' then
  begin
    ShowMessage('NIK Tidak Boleh Kosong');
    EditNik.SetFocus;
  end else
  if EditNama.Text = '' then
  begin
    ShowMessage('Nama Tidak Boleh Kosong');
    EditNama.SetFocus;
  end else
  if EditUsia.Text = '' then
  begin
    ShowMessage('Usia Tidak Boleh Kosong');
    EditUsia.SetFocus;
  end else
  if EditJurusan.Text = '' then
  begin
    ShowMessage('Jurusan Tidak Boleh Kosong');
    EditJurusan.SetFocus;
  end else
  if EditKelas.Text = '' then
  begin
    ShowMessage('Jurusan Tidak Boleh Kosong');
    EditKelas.SetFocus;
  end else

  ZQuery1.Append;
  ZQuery1.FieldByName('nik').AsString := EditNik.Text;
  ZQuery1.FieldByName('nama').AsString := EditNama.Text;
  ZQuery1.FieldByName('usia').AsString := EditUsia.Text;
  ZQuery1.FieldByName('jurusan').AsString := EditJurusan.Text;
  ZQuery1.FieldByName('kelas').AsString := EditKelas.Text;
  ZQuery1.Post;

  EditNik.Clear;
  EditNama.Clear;
  EditUsia.Clear;
  EditJurusan.Clear;
  EditKelas.Clear;

  EditNik.SetFocus;

end;

procedure TForm1.ButtonDeleteClick(Sender: TObject);
begin

  if ZQuery1.RecordCount <= 0 then
    ShowMessage('Data Tidak Ada')
  else
    ZQuery1.Delete; 

end;

procedure TForm1.ButtonUpdateClick(Sender: TObject);
begin

  if EditNik.Text = '' then
  begin
    ShowMessage('NIK Tidak Boleh Kosong');
    EditNik.SetFocus;
  end else
  if EditNama.Text = '' then
  begin
    ShowMessage('Nama Tidak Boleh Kosong');
    EditNama.SetFocus;
  end else
  if EditUsia.Text = '' then
  begin
    ShowMessage('Usia Tidak Boleh Kosong');
    EditUsia.SetFocus;
  end else
  if EditJurusan.Text = '' then
  begin
    ShowMessage('Jurusan Tidak Boleh Kosong');
    EditJurusan.SetFocus;
  end else
  if EditKelas.Text = '' then
  begin
    ShowMessage('Jurusan Tidak Boleh Kosong');
    EditKelas.SetFocus;
  end else

  ZQuery1.Edit;
  ZQuery1.FieldByName('nik').AsString := EditNik.Text;
  ZQuery1.FieldByName('nama').AsString := EditNama.Text;
  ZQuery1.FieldByName('usia').AsString := EditUsia.Text;
  ZQuery1.FieldByName('jurusan').AsString := EditJurusan.Text;
  ZQuery1.FieldByName('kelas').AsString := EditKelas.Text;
  ZQuery1.Post;

  EditNik.Clear;
  EditNama.Clear;
  EditUsia.Clear;
  EditJurusan.Clear;
  EditKelas.Clear;

  EditNik.SetFocus;
end;

end.
