Dado("que estou logado na página") do
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[2]/a')
end

Quando("clico em specials") do
  #find(:json, 'document.querySelector("#block_various_links_footer > ul > li:nth-child(1) > a")')
  find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[1]/a').click
end

Quando("Clico em imagem do vestido do Printed Summer") do
  find(:xpath, '//*[@id="center_column"]/ul/li[1]/div/div/div[1]/div/a[1]/img').click
end

Quando("abre página de venda com botão share do facebook") do
  find(:xpath, '//*[@id="center_column"]/div/div/div[3]/p[7]/button[2]').click
end
  
Quando("clico em share") do
  find(:xpath, '//*[@id="columns"]/div[1]').click
end

Entao("Tenho o anúncio compartilhado em minha page do facebook") do
  find(:xpath, '//*[@id="u_0_26"]')
end

