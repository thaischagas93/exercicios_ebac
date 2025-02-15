#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar um produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página de um produto na EBAC-SHOP

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando eu selecionar cor e tamanho
E quantidade
Então deve exibir uma mensagem "Produto adicionado ao carrinho com sucesso"

Esquema do Cenário: Deve permitit apenas 10 produtos por venda
Quando eu inserir <itens> no carrinho 
Então deve exibir a mensagem "A quantidade máxima de produtos por venda é 10 itens"

Cenário: Quando eu clicar "limpar" deve voltar ao estado original
Quando eu adicionar produtos ao carrinho
E visualizar o carrinho
E clicar no limpar
Então deve exibir uma mensagem "Produtos retirados do carrinho com sucesso"

