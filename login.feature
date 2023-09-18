#language: pt

Funcionalidade: Login na Plataforma 
Como cliente da EBAC-SHOP 
Quero fazer login (autenticação) na Plataforma 
Para visualizar meus pedidos 

Cenário: Ao inserir dados validos deve ser direcionado para tela de checkout 
Dado que eu acesse a pagina de login na EBAC SHOP 
Quando eu digitar o usúario "junior@ebacshop.com.br" 
E a senha "12345"
Entao serei direcionado para a tela de checkout 

Cenário: Ao inserir um dos campos inválidos deve exibir a mensagem de alerta "Usuário ou Senha inválidos" 
Dados que eu acesse a pagina de login na EBAC SHOP 
Quando eu digitar o usuário "junior@ebacshop.com.br" 
E a senha "senha@123" 
Então deve exibir uma a seguinte mensagem "Usuário ou Senha Inválidos"