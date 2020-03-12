Dado("que estou logado na página") do
  @Compartilhamento = Compartilhamento.new
  @Compartilhamento.load
  @Compartilhamento.singin
  @Compartilhamento.singin.click
  @Compartilhamento.email.set 'maxence@inserver.tk'
  @Compartilhamento.password.set '99GjYHeM'
  @Compartilhamento.loginbtn.click
end

Quando("clico em specials") do
  #find(:json, 'document.querySelector("#block_various_links_footer > ul > li:nth-child(1) > a")')
  @Compartilhamento.specials.click
end

Quando("Clico em imagem do vestido do Printed Summer") do
  @Compartilhamento.imgvestido.click
end

Quando("abre página de venda com botão share do facebook") do
  @Compartilhamento.shareface.click
end
  
Entao("clico em share") do
  find(:xpath, '//*[@id="columns"]/div[1]').click
end


