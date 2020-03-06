  Dado("clico no vestido Printed chiffon dress") do
  
  find(:xpath, '//*[@id="homefeatured"]/li[7]/div/div[2]/h5/a ')
  end
  Quando("Clico em detalhes") do
 find(:xpath, '//*[@id="homefeatured"]/li[7]/div/div[2]/div[2]/a[2]/span' )
end
  Quando("abre página para nomear PDF") do
 find(:xpath, '//*[@id="usefull_link_block"]/li[2]')
end
  Quando("clico em salvar") do
end
  Entao("Tenho o arquivo salvo no meu computador") do
end



  Dado("que estou logado na página") do

    find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[2]/a')
end
  Quando("clico em specials") do
find(:json, 'document.querySelector("#block_various_links_footer > ul > li:nth-child(1) > a")')
end
  Quando("Clico em more do vestido do Printed Summer") do
find(:xpath, '//*[@id="homefeatured"]/li[5]/div/div[2]/h5/a')
find(:xpath, '//*[@id="homefeatured"]/li[5]/div/div[2]/div[2]/a[2]/span').click
end
  Quando("abre página de venda com botão share do facebook") do
find(:xpath, '//*[@id="center_column"]/div/div/div[3]/p[7]/button[2]').click
end
  Quando("clico em share") do
    find(:xpath, '//*[@id="columns"]/div[1]')
end
  Entao("Tenho o anúncio compartilhado em minha page do facebook") do
    find(:xpath, '//*[@id="u_0_26"]')
end

