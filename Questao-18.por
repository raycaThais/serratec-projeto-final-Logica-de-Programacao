programa
{
    funcao inicio()
    {
        inteiro matriz[4][4]
        inteiro i, j
        inteiro soma = 0

        escreva("Informe os elementos da matriz 4x4:\n")
        para (i = 0; i < 4; i++)
        {
            para (j = 0; j < 4; j++)
            {
                escreva("Elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }

        escreva("\nMatriz 4x4 digitada:\n")
        para (i = 0; i < 4; i++)
        {
            para (j = 0; j < 4; j++)
            {
                escreva(matriz[i][j], " ")
            }
            escreva("\n")
        }

        escreva("Diagonal secundária é: ")
        para (i = 0; i < 4; i++)
        {
            escreva(matriz[i][4 - 1 - i], " ")
            soma = soma + matriz[i][4 - 1 - i]
        }

        escreva("\nA soma dos elementos da diagonal secundária é: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */