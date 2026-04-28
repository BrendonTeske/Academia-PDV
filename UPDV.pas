unit UPDV;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Imaging.jpeg, Vcl.Menus;

type
  Tpageprincipal = class(TForm)
    pnlContainer: TPanel;
    pnl1Title: TPanel;
    pnlButton: TPanel;
    pnlMain: TPanel;
    pnlOperacoes: TPanel;
    pnlGrid: TPanel;
    pnl6DMaisFuncoes: TPanel;
    Shape1: TShape;
    btnMaisFuncoes: TSpeedButton;
    pnl1CancelarOp: TPanel;
    Shape2: TShape;
    btnCancelarOp: TSpeedButton;
    pnl2ConsultarP: TPanel;
    Shape3: TShape;
    btnConsultar: TSpeedButton;
    pnl3AbrirCaixa: TPanel;
    Shape4: TShape;
    btnAbrirCaixa: TSpeedButton;
    pnl4CancelarVenda: TPanel;
    Shape5: TShape;
    btnCancelarVenda: TSpeedButton;
    pnl5CancelarItem: TPanel;
    Shape6: TShape;
    gridProduto: TDBGrid;
    pnlTotalCompra: TPanel;
    btnCancelarItem: TSpeedButton;
    Panel1: TPanel;
    lvlTotalCompra: TLabel;
    Shape7: TShape;
    pnledtTotalCompra: TPanel;
    lblTotalCompra: TLabel;
    pnlSubTotal: TPanel;
    lblSubTotal: TLabel;
    Shape8: TShape;
    Panel3: TPanel;
    pnledtSubTotal: TPanel;
    Label3: TLabel;
    pnlQuantidade: TPanel;
    Shape9: TShape;
    pnledtQuantidade: TPanel;
    lblQuantidade: TLabel;
    edtQuantidade: TEdit;
    pnlPreco: TPanel;
    lvlPreço: TLabel;
    Shape10: TShape;
    pnledtPreco: TPanel;
    lbledtPreco: TLabel;
    pnlregedt: TPanel;
    pnlProduto: TPanel;
    lblProduto: TLabel;
    Shape11: TShape;
    pnledtProduto: TPanel;
    edtProduto: TEdit;
    pnImgProduto: TPanel;
    ImageProduto: TImage;
    pnlMaster: TPanel;
    PopupMenu1: TPopupMenu;
    btnCancelarOperacao: TMenuItem;
    btnConsultarPreco: TMenuItem;
    btnAbrirCaix: TMenuItem;
    btnCancelarVend: TMenuItem;
    btnCancelarIte: TMenuItem;
    btnMaisfuncoe: TMenuItem;
    dsItens: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnCancelarOperacaoClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    procedure MontarBotoes;
  public
    { Public declarations }
  end;

var
  pageprincipal: Tpageprincipal;

implementation

{$R *.dfm}

uses ULOGIN, acpdv.view.componenteTransparencia, model.dados;

procedure Tpageprincipal.btnCancelarOperacaoClick(Sender: TObject);
begin
     ShowMessage('Aplicação será fechada');
     Close;
     MontarBotoes;
end;

procedure Tpageprincipal.MontarBotoes;
begin
  btnCancelarOp.Caption := 'Cancelar Operação' + ''#13'' + '(ESC)';
  btnConsultar.Caption := 'Consultar Preço' + ''#13'' + '(F1)';
  btnAbrirCaixa.Caption := 'Abrir Caixa' + ''#13'' + '(F2)';
  btnCancelarVenda.Caption := 'Cancelar Venda' + ''#13'' + '(F3)';
  btnCancelarItem.Caption := 'Cancelar Item' + ''#13'' + '(F4)';
  btnMaisFuncoes.Caption := 'Mais Funções' + ''#13'' + '(F12)';
end;

procedure Tpageprincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    //FLogin.Free;
    Application.Terminate;
end;

procedure Tpageprincipal.FormCreate(Sender: TObject);
begin
  MontarBotoes;

end;

procedure Tpageprincipal.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    case Key of
     VK_ESCAPE: ShowMessage('Cancelar Operacao');
     VK_F1: ShowMessage('Consultar Preço');
     VK_F2: ShowMessage('Abrir Caixa');
     VK_F3: ShowMessage('Cancelar Venda');
     VK_F4: ShowMessage('Cancelar Item');
     VK_F5: ShowMessage('Cancelar Item');
     VK_F6: ShowMessage('Cancelar Venda');
     VK_F7: ShowMessage('Fechar Venda');
     VK_F12: ShowMessage('Mais Funções');

    end;
end;

procedure Tpageprincipal.FormShow(Sender: TObject);
begin
      pagelogin := Tpagelogin.Create(Application);
      pagelogin.ShowModal;


end;

end.
