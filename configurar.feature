            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Dado que eu acesse a página da EBAC

            Cenário: Seleção de cor, tamanho e quantidade
            Quando eu selecionar o produto
            Então a cor, o tamanho e a quantidade do produto também deverá ser escolhida

            Esquema do Cenário: Quando o <produto> for selecionado
            E a <cor> o <tamanho> e a <quantidade>
            Então o produto poderá ir para o carrinho

            Exemplos:
            | Produto    | Cor       | Tamanho | Quantidade |
            | "Camiseta" | "Amarela" | "GG"    | "9"        |






