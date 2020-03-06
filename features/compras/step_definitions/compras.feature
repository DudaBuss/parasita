 #language:pt

  Funcionalidade: Compras

  Cenario: fazer compra
    Dado estou logado na page
    Quando que estou na page de vendas
    E clico em produto Faded Short Sleeve T-shirts e em add to cart
    E finalizo compra
    Entao tenho compra feita 
    
  
  
  
  Cenario: Validar endereço de entrega
    Dado que fiz uma compra e estou na page de histórico
    Quando clico em detalhes
    Entao vejo o endereço que está para chegar o meu produto 
    