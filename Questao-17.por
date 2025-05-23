programa
{
    funcao inicio()
    {
        caracter sexo
        inteiro altura, i
        inteiro somaHomens = 0, contHomens = 0, somaMulheres = 0, contMulheres = 0
        real mediaHomens = 0, mediaMulheres = 0

        para(i = 1; i <= 5; i++)
        {
            escreva("Me fale seu gênero [M/F]: ")
            leia(sexo)

            escreva("Me fale sua altura (cm): ")
            leia(altura)

            se(altura < 0)
            {
                retorne
            }

            se(sexo == 'M')
            {
                somaHomens += altura
                contHomens++
            }
            senao se(sexo == 'F')
            {
                somaMulheres += altura
                contMulheres++
            }
            senao
            {
                escreva("Caracter não correspondente com a pesquisa")
            }
        }

        se(contHomens > 0)
        {
            mediaHomens = somaHomens / contHomens
        }
        senao
        {
            mediaHomens = 0
        }

        se(contMulheres > 0)
        {
            mediaMulheres = somaMulheres / contMulheres
        }
        senao
        {
            mediaMulheres = 0
        }

        escreva("\nMédia de altura dos homens: ", mediaHomens)
        escreva("\nMédia de altura das mulheres: ", mediaMulheres)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */