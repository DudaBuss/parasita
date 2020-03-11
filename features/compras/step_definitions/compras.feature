 #language:pt

@Compras
Funcionalidade: Compras

@Compra
    Cenario: Compra
      Dado que estou logado
      Quando clico em woman
        E clico no produto Printed Summer Dress
        E clico em add to cart
        E clico no botão Proceed to checkout1
        E clico no botão Proceed to checkout2
        E clico no botão Proceed to checkout3
        E clico no checkbox
        E clico no botão Proceed to checkout4
        E clico na opção pay by check
      Entao clico no botão i confirm my order
       
    

@validacao
    Cenario: Validar endereço de entrega
      Dado que estou na página
      Quando clico em detalhes
      Entao vejo o endereço que está para chegar o meu produto 
    