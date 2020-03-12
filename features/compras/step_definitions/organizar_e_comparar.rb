Dado("que estou na page de summer dresses") do
 Organizar = Organizar.new
 Organizar.load
  Capybara.visit 'http://automationpractice.com/index.php'
  @Organizar.dress.click
  @Organizar.summerdress.click
 
end

Quando("clico em compare, na opção view e em list") do
 
  #@Organizar.list.click
 
 find(:xpath, '//*[@id="center_column"]/div[2]/div[2]/form').click
 #@Organizar.compare.click 
 find(:xpath, '//*[@id="list"]').click 

end

Quando("escolho os produtos que desejo comprar e clico em add to compare") do

find(:xpath, '//*[@id="list"]').click
find(:xpath, '//*[@id="center_column"]/ul/li[1]/div/div/div[3]/div/div[3]/div[2]/a').click
find(:xpath, '//*[@id="center_column"]/div[2]/div[2]/form/button/span').click
 
end

Entao("tenho lista de comparação de produtos") do
 
find(:xpath, '//*[@id="center_column"]/h1')

end

