            #language: pt

            Funcionalidade: Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu vá finalizar minha compra na loja EBAC-SHOP

            Cenário: Cadastro com todos os dados obrigatórios marcados por asteriscos
            Quando os itens obrigatórios estiverem marcados por asteriscos
            E eu preencher todos esses dados
            Então devo ser direcionado a tela de pagamento

            Esquema do Cenário: Campo e-mail com formato inválido
            Quando eu digitar o <e-mail>
            Então deve exibir a <mensagem> de formato de erro

            Exemplos:
            | e-mail            | mensagem        |
            | thais.ebac.com    |formato de e-mail inválido, informe-o corretamente|
            | ana@ebac          |formato de e-mail inválido, informe-o corretamente|
            | joão@ebac.com     |formato de e-mail inválido, informe-o corretamente|
            | kelen @ebac.com   |formato de e-mail inválido, informe-o corretamente|
            | antonio@@ebac.com |formato de e-mail inválido, informe-o corretamente|
            | tamara@ebac..com  |formato de e-mail inválido, informe-o corretament=|

            Cenário: Cadastro com campos vazios
            Quando eu tentar realizar o cadastro 
            E deixar campos vazios
            Então deve exibir a mensagem "preencha os campos vazios"