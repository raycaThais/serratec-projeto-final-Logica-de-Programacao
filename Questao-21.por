programa
{
    funcao inicio()
    {
        inteiro matriz[5][5]
        inteiro linha, coluna
        inteiro somaLinha[5]
        inteiro maiorSoma = 0
        inteiro linhaMaiorSoma = 0

        para (linha = 0; linha < 5; linha++)
        {
            para (coluna = 0; coluna < 5; coluna++)
            {
                escreva("Digite o valor para a posição [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }

        para (linha = 0; linha < 5; linha++)
        {
            somaLinha[linha] = 0
            para (coluna = 0; coluna < 5; coluna++)
            {
                somaLinha[linha] += matriz[linha][coluna]
            }
        }

        para (linha = 0; linha < 5; linha++)
        {
            se (somaLinha[linha] > maiorSoma)
            {
                maiorSoma = somaLinha[linha]
                linhaMaiorSoma = linha
            }
        }

        escreva("\nA linha com a maior soma é a linha ", linhaMaiorSoma, " com soma ", maiorSoma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1035; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */