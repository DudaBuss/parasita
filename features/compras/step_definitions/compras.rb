Dado("que estou logado") do
  @loginPage = LoginPage.new
  @loginPage.load
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a')
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
  @loginPage.email.set 'maxence@inserver.tk'
  @loginPage.password.set '99GjYHeM'
  @loginPage.loginbtn.click
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[2]/a') 
end

Quando("clico em woman") do
  find(:xpath, '//*[@id="block_top_menu"]/ul/li[2]/a').click
  find(:xpath, '//*[@id="categories_block_left"]/div/ul/li[3]/a').click
end

Quando("clico no produto Printed Summer Dress") do
  find(:xpath, '//*[@id="list"]').click
  find(:xpath, '//*[@id="center_column"]/ul/li[1]/div/div/div[2]/h5/a').click
end

Quando("clico em add to cart") do
  find(:xpath, '//*[@id="add_to_cart"]/button/span').click
end

Quando("clico no botão Proceed to checkout1") do 
  find(:xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a/span').click
end

Quando("clico no botão Proceed to checkout2") do 
  find(:xpath, '//*[@id="center_column"]/p[2]/a[1]').click
end

Quando("clico no botão Proceed to checkout3") do 
  find(:xpath, '//*[@id="center_column"]/form/p/button').click
end

Quando("clico no checkbox") do
  page.execute_script('window.scrollBy(0,300)')
  sleep 3
   find(:xpath, '//*[@id="form"]/div/p[2]/label').click
  
end

Quando("clico no botão Proceed to checkout4") do
  find(:xpath, '//*[@id="form"]/p/button').click
end 

Quando("clico na opção pay by check") do
  page.execute_script('window.scrollBy(0,500)')
  find(:xpath, '//*[@id="HOOK_PAYMENT"]/div[2]/div/p/a').click
end 

Entao ("clico no botão i confirm my order") do

  find(:xpath, '//*[@id="cart_navigation"]/button').click

end
