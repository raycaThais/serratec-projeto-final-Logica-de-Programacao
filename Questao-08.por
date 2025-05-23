programa
{
    funcao inicio()
    {
        inteiro num, i, contador
        escreva("Digite um número: ")
        leia(num)
        contador = 0

        para (i = 1; i <= num; i++) {
            se (num % i == 0) {
                contador = contador + 1
            }
        }

        se (contador == 2) {
            escreva("O número ", num, " é primo.")
        } senao {
            escreva("O número ", num, " não é primo.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */