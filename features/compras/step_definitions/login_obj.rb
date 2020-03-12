class LoginPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :email, :xpath, '//*[@id="email"]'
  element :password, :xpath, '//*[@id="passwd"]'
  element :loginbtn, :xpath, '//*[@id="SubmitLogin"]/span'
  element :menubar, :xpath, '//*[@id="header"]/div[2]/div/div/nav/div[2]/a'
  element :loginenter, :xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a'
  element :botaoDress, :xpath, '//*[@id="block_top_menu"]/ul/li[2]/a'
  element :botaodressSummer, :xpath, '//*[@id="categories_block_left"]/div/ul/li[3]/a'
  element :listar, :xpath, '//*[@id="list"]'
  element :printedSummerDress, :xpath, '//*[@id="center_column"]/ul/li[1]/div/div/div[2]/h5/a'
  element :addtocart, :xpath, '//*[@id="add_to_cart"]/button/span'
  element :proceedtocheckout1, :xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a/span'
  element :proceedtocheckout2, :xpath, '//*[@id="center_column"]/p[2]/a[1]'
  element :proceedtocheckout3, :xpath, '//*[@id="center_column"]/form/p/button'
  element :checkbox, :xpath, '//*[@id="form"]/div/p[2]/label'
  element :proceedtocheckout3, :xpath, '//*[@id="form"]/p/button'
  element :paybycheck, :xpath, '//*[@id="HOOK_PAYMENT"]/div[2]/div/p/a'
  element :confirm, :xpath, '//*[@id="cart_navigation"]/button'
end