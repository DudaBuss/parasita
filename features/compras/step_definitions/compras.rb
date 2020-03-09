   @Compras
   
   Dado("que estou na página") do

  find(:xpath, '//*[@id="header"]/div[2]/div/div')

end

  Quando("rolo até da pagina e clico em best seller") do

  
find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[3]/a').click

end


  Quando("e clico em Printed Chiffon Dress add to cart") do

 find(:xpath, '//*[@id="center_column"]/ul/li[1]/div/div/div[2]/h5/a')
 find(:xpath, '//*[@id="center_column"]/ul/li[1]/div/div/div[3]/div/div[2]/a[1]/span').click   
end


  Quando("tenho o produto no meu carrinho") do

  find(:xpath, '//*[@id="header"]/div[3]/div/div/div[3]/div/a/span[2]').click
  find(:xpath, '')
end


  Entao("tiro o produto e deixo o carrinho vazio") do

find(:xpath, '//*[@id="product_1_1_0_281876"]/td[7]/div').click
find(:xpath, '//*[@id="center_column"]/p')
end