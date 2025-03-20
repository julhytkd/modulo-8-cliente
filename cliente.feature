#language: pt

Funcionalidade: Escolher produtos
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse o site 

Cenário: Escolha de produto
Quando escolher o produto, tamando e quantidade
Então deve adicionar ao carrinho 

Cenário: Produto indisponivel
Quando escolher o produto, não tenha tamando desejado
Então deve exibir a mensagem "produto indisponivel" 

Cenário: Quantidade permitida
Quando escolher 8 produtos
Então deve adicionar ao carrinho

Cenário: Quantidade não permitida
Quando escolher 11 produtos
Então deve exibir a mensagem "quantidade não permitida"

Cenário: Limpar escolha
Quando clicar no botão limpar
Então deve voltar ao estado original
