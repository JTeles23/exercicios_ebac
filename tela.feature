#language: pt

Funcionalidade: Tela de cadastro
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra


Cenário: Cadastro válido
Quando eu inserir todas as informações de campos obrigatórios, marcados por asterisco 
E o email for válido
Então deverá exibir a mensagem "Cadastro realizado com sucesso"

Cenário: Cadastro invalido
Quando eu não inserir todas as informações de campos obrigatórios ou o email for inválido
Então deverá exibir a mensagem: "Preencha corretamente todos os campos obrigatórios"

Esquema do Cenário: 
Quando eu preencher <campos obrigatorios> 
E o <email> for válido
Então deve exibir a <mensagem> de sucesso