class LoginPage < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :email, :xpath, '//*[@id="email"]'
  element :password, :xpath, '//*[@id="passwd"]'
  element :loginbtn, :xpath, '//*[@id="SubmitLogin"]/span'
end