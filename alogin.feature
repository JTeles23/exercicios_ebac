            #langague: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC
            Quero fazer login na plataforma
            Para visualizar meus pedidos

            Contexto: Dado que eu acesse a página de autenticação do portal EBAC

            Cenário: Autenticação válida
            Quando eu digitar o usuário "jessica.teles@ebac.com.br"
            E a senha "CSeb3108"
            Então deverá ser direcionado a tela de checkout

            Cenário: Autenticação inválida
            Quando eu digitar o usuário: "jessica.teles@ebac.com"
            E a senha "CSeb3108"
            Então deverá exibir uma mensagem de alerta: "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            | "usuario"                   | "senha"    | "Mensagem"                   |
            | "jessica.teles@ebac.com.br" | "CSeb3108" | "Olá, Jéssica!"              |
            | "jessica.ts@ebac.com.br"    | "CSeb3108" | "Usuário ou senha inválidos" |
            | "jessica.teles@ebac.com.br" | "12345678" | "Usuário ou senha inválidos" |