#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto 
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Dado que eu acessae a página do produto na EBAC SHOP
Quando eu escolher o produto 
E seleciona-lo 
Então a cor, tamanho e a quantidade do produto deve obrigatóriamente aparecer para esolhar

Cenário: Deve permitir apenas 10 produtos por venda
Dado que eu escolha um produto na EBAC SHOP
Quando eu escolho a quantidade
Então me vira uma aviso que eu posso comprar apenas 10 produtos por venda

Cenário: Quando eu clicar no botão "limpar" deve voltar ao estado original
Dado que eu acesse um produto na EBAC SHOP
Quando eu escolho um produto
E clico na opção "limpar"
Então sou direcionado oa estado original, sem produto nenhum no carrinho.