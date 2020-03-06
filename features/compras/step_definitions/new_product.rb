Dado("que estou na home") do
  
  find(:xpath, '//*[@id="header"]/div[2]/div/div').click
  
  
end

Quando("rolo até fim da página e clico em New product") do
  
  find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[2]/a').click
end  

  
 

Entao("sou redirecionado para page new product") do
  
  find(:xpath, '//*[@id="center_column"]/h1')
  
  
end