#language: pt
Funcionalidade: Gerenciamento de pedidos

  @DeleteExtraPets @sanidade
  Cenario: Cliente cria um pedido na loja
    Dado que eu possua animal available
    Quando faço o pedido desse animal
    Então o pedido é aprovado