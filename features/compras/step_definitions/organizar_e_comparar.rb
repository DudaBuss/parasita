Dado("que estou na page de summer dresses") do
  
  find(:xpath, '//*[@id="center_column"]/div[1]/div/div/span')

 
end

Quando("clico em compare, na opção view e em list") do
 
 find(:xpath, '//*[@id="center_column"]/div[2]/div[2]/form').click
 
 
end

Quando("escolho os produtos que desejo comprar e clico em add to compare") do

find(:xpath, '//*[@id="list"]').click
find(:xpath, '//*[@id="center_column"]/ul/li[1]/div/div/div[3]/div/div[3]/div[2]/a')
find(:xpath, 'ss'
 
end

Entao("tenho lista de comparação de produtos") do
 
end