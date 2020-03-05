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
 