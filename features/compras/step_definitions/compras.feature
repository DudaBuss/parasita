 #language:pt

  Funcionalidade: Compras

  Cenario: fazer compra
    Dado que estou na page de vendas
    E estou logado na page
    E clico em produto desejado e em add to cart
    Quando finalizo compra
    Entao tenho compra feita 
    
  
  
  
  Cenario: Validar endereço de entrega
    Dado que fiz uma compra e estou na page de histórico
    Quando clico em detalhes
    Entao vejo o endereço que está para chegar o meu produto 