Dado("que estou na home") do
  visit "http://automationpractice.com/index.php"
  find(:xpath, '//*[@id="header"]/div[2]/div/div')
end

Quando("rolo até fim da página e clico em New product") do
  page.execute_script('window.scrollBy(0,10000)')
  sleep 3
  find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[2]/a').click
end  

Entao("sou redirecionado para page new product") do
  find(:xpath, '//*[@id="center_column"]/h1')
end