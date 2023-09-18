            #language: pt

            Funcionalidade: Tela de cadastro Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Esquema do Cenário: Deve ser cadastrado com todos os dados obrigátorios, marcados com asterisco
            Dado que eu acesse a tela de checkout
            Quando eu efetuar meu cadastro devo preencher meus <dados>
            E preencho os locais com <asterisco>
            Então meu <cadastro> é válidado

            Exemplos:
            | dados    | asterisco        | cadastro   |
            | "junior" | "preenchido"     | "válido"   |
            | "junior" | "não preenchido" | "inválido" |

            Esquema do Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
            Dado que eu acesso o campo e-mail
            Quando eu digitar o <e-mail> inválido
            Então aparecera uma <mensagem> de erro

            Exemplos:
            | e-mail                   | mensagem           |
            | "junior@shop.com.br"     | "erro no e-mail"   |
            | "junior@ebacshop.com.br" | "Bem vindo junior" |
            Esquema do Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta
            Dado que eu acesse a tela de <cadastro> do checkout
            Quando eu deixo <campos> vazios
            Então irá exibir <alertar>

            Exemplos:
            | cadastro | campos          | alertas          |
            | "junior" | "sem preencher" | "falta dados"    |
            | "Junior" | "De lima"       | "Dados completo" |