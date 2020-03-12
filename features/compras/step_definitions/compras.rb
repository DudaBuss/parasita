Dado("que estou logado") do
  @loginPage = LoginPage.new
  @loginPage.load
  @loginPage.loginenter.click
  @loginPage.email.set 'maxence@inserver.tk'
  @loginPage.password.set '99GjYHeM'
  @loginPage.loginbtn.click
  expect(@loginPage).to have_menubar
end

Quando("clico em Dress") do
  @loginPage.botaoDress.click
  @loginPage.botaodressSummer.click
end

Quando("clico no produto Printed Summer Dress") do
  @loginPage.listar.click
  @loginPage.printedSummerDress.click
end

Quando("clico em add to cart") do
  @loginPage.addtocart.click
end

Quando("clico no botão Proceed to checkout1") do 
  @loginPage.proceedtocheckout1.click
end

Quando("clico no botão Proceed to checkout2") do 
  @loginPage.proceedtocheckout2.click
end

Quando("clico no botão Proceed to checkout3") do 
  @loginPage.proceedtocheckout3.click
end

Quando("clico no checkbox") do
  page.execute_script('window.scrollBy(0,300)')
   @loginPage.checkbox.click
  
end

Quando("clico no botão Proceed to checkout4") do
  @loginPage.proceedtocheckout4.click
end 

Quando("clico na opção pay by check") do
  page.execute_script('window.scrollBy(0,500)')
  @loginPage.paybycheck.click
end 

Entao ("clico no botão i confirm my order") do

  @loginPage.confirm.click

end
