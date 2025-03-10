program crm_shop;

uses
  Forms,
  greneral in 'greneral.pas' {Form1},
  base in 'base.pas' {DataModule1: TDataModule},
  accounts in 'accounts.pas',
  carts in 'carts.pas',
  accounts_list in 'accounts_list.pas' {accounts_form},
  userform in 'userform.pas' {FormUser},
  formproduct in 'formproduct.pas' {productform},
  products in 'products.pas',
  crm_shop_TLB in 'crm_shop_TLB.pas',
  ABOUT in 'ABOUT.pas' {AboutBox},
  AccountsFrmLst in 'AccountsFrmLst.pas' {AccountsFrm: TFrame},
  ProductFrmLst in 'ProductFrmLst.pas' {ProductFrm: TFrame},
  OrdersFrmLst in 'OrdersFrmLst.pas' {OrdersFrm: TFrame},
  Company in 'Company.pas' {$R *.res},
  MonyForm in 'MonyForm.pas' {FormMony},
  SupplierForm in 'SupplierForm.pas' {FormSupplier},
  PropertyForm in 'PropertyForm.pas' {FormProperty},
  DBPropertyForm in 'DBPropertyForm.pas' {FormDBProperty},
  settings in 'settings.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
