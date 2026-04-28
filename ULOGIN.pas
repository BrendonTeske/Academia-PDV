unit ULOGIN;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.Buttons;

type
  Tpagelogin = class(TForm)
    PageGeralLogin: TPanel;
    pnlLogin: TPanel;
    pnlCredenciais: TPanel;
    pnl0Login: TPanel;
    pnl1Usuário: TPanel;
    Panel5: TPanel;
    Label1: TLabel;
    pnl2Senha: TPanel;
    Label2: TLabel;
    Panel7: TPanel;
    Shape2: TShape;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    pnl3Botao: TPanel;
    pnlAlTopLogin: TPanel;
    Panel9: TPanel;
    Shape1: TShape;
    btnLogar: TSpeedButton;
    Panel1: TPanel;
    Image: TImage;
    procedure btnLogarClick(Sender: TObject);
    procedure edtUsuarioMouseEnter(Sender: TObject);
    procedure edtUsuarioMouseLeave(Sender: TObject);
    procedure edtSenhaMouseEnter(Sender: TObject);
    procedure edtSenhaMouseLeave(Sender: TObject);
  private

  public
    { Public declarations }
  end;

var
  pagelogin: Tpagelogin;

implementation

{$R *.dfm}

uses UPDV, acpdv.view.componenteTransparencia;

procedure Tpagelogin.btnLogarClick(Sender: TObject);
begin
    if not((edtUsuario.text = 'Brendon') and
          (edtSenha.Text = '123')) then
          begin
            ShowMessage('Login e senha inválidos');
            Exit;
          end else
          begin
            Close;
          end;

end;

procedure Tpagelogin.edtSenhaMouseEnter(Sender: TObject);
begin
      edtSenha.Color := cl3DLight; // cor quando o mouse estiver em cima
end;

procedure Tpagelogin.edtSenhaMouseLeave(Sender: TObject);
begin
      edtSenha.Color := clWindow; // cor padrão
end;

procedure Tpagelogin.edtUsuarioMouseEnter(Sender: TObject);
begin
    edtUsuario.Color := cl3DLight; // cor quando o mouse estiver em cima
end;

procedure Tpagelogin.edtUsuarioMouseLeave(Sender: TObject);
begin
     edtUsuario.Color := clWindow; // cor padrão
end;

end.
