Dado("que estou logado na página") do
find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a')
find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
find(:xpath, '//*[@id="email"]').set 'maxence@inserver.tk'
find(:xpath, '//*[@id="passwd"]').set '99GjYHeM'
find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[2]/a')
end

Quando("clico em specials") do
  #find(:json, 'document.querySelector("#block_various_links_footer > ul > li:nth-child(1) > a")')
  find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[1]/a').click
end

Quando("Clico em imagem do vestido do Printed Summer") do
  find(:xpath, '//*[@id="center_column"]/ul/li[2]/div/div[2]/h5/a').click
end

Quando("abre página de venda com botão share do facebook") do
  find(:xpath, '//*[@id="center_column"]/div/div/div[3]/p[7]/button[2]').click
end
  
Entao("clico em share") do
  find(:xpath, '//*[@id="columns"]/div[1]').click
end


