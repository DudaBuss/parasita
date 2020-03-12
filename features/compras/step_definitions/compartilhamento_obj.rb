class Compartilhamento < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :email, :xpath, '//*[@id="email"]'
  element :password, :xpath, '//*[@id="passwd"]'
  element :loginbtn, :xpath, '//*[@id="SubmitLogin"]/span'
  element :singin, :xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a'
  element :specials :xpath, '//*[@id="block_various_links_footer"]/ul/li[1]/a'
  element :imgvestido, :xpath, '//*[@id="center_column"]/ul/li[2]/div/div[2]/h5/a'
  element :shareface, :xpath, '//*[@id="center_column"]/div/div/div[3]/p[7]/button[2]'
  element :facebook, :xpath, '//*[@id="columns"]/div[1]'
end