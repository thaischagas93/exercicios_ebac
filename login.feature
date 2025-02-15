#language: pt

Como cliente da EBAC-SHOP
Quero fazer login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que adicione um produto ao carrinho na loja EBAC-SHOP

Cenário: Auntenticação válida
Quando eu digitar o usuário "thais@ebac.com"
E a senha "testesenha22"
Então devo ser direcionado para a tela de checkout

Cenário: Auntenticação inválida
Quando eu digitar o usuário "thais_22@ebac.com"
E a senha "testesenha22"
Então deve exibir uma mensagem "Usuário ou senha inválidos" 