  Dado("que estou logado") do
    find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[2]/a')
end
  Quando("que estou na page de vendas") do
    find(:xpath, '//*[@id="home-page-tabs"]/li[1]/a')
end
  Quando("clico em produto desejado e em add to cart") do
    find(:xpath, '//*[@id="center_column"]/ul/li[1]/div/div/div[2]/h5/a')
    find(:xpath, '//*[@id="add_to_cart"]/button/span')
end
  Quando("finalizo compra") do

end
  Entao("tenho compra feita") do

end