class Organizar < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :dress, :xpath, '//*[@id="block_top_menu"]/ul/li[2]/a'
  element :summerdress, :xpath, '//*[@id="categories_block_left"]/div/ul/li[3]/a'
  
