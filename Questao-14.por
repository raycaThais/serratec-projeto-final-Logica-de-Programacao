programa
{
    funcao inicio()
    {
        inteiro n, i, j
        escreva("Digite a altura de triângulo retângulo: ")
        leia(n)
        
        para(i = 1; i <= n; i++)
        {
            para(j = 1; j <= i; j++)
            {
                escreva(j, " ")
            }
            escreva("\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */