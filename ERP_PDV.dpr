program ERP_PDV;

uses
  Vcl.Forms,
  UPDV in 'UPDV.pas' {pageprincipal},
  ULOGIN in 'ULOGIN.pas' {pagelogin},
  acpdv.view.componenteTransparencia in 'Componente\acpdv.view.componenteTransparencia.pas' {FundoTransparente},
  model.dados in 'model.dados.pas' {dmDados: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tpageprincipal, pageprincipal);
  Application.CreateForm(Tpagelogin, pagelogin);
  Application.CreateForm(TFundoTransparente, FundoTransparente);
  Application.CreateForm(TdmDados, dmDados);
  Application.Run;
end.
