programa {
    funcao inicio() {
        real matriz[4][4]
        real maiorNumero = 0 // armazenar o maior número das comparações

        escreva("Digite o ")
        para (inteiro i = 0; i < 4; i++) {
            para (inteiro j = 0; j < 4; j++) {
                escreva("Elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }

        escreva("Matriz completa\n")
        real menorNumero = matriz[0][0] // inicializar o menor número com o primeiro disponível

        para (inteiro i = 0; i < 4; i++) { // rodar todos os números fazendo comparações de 2 em 2
            para (inteiro j = 0; j < 4; j++) {
                se (matriz[i][j] > maiorNumero) {
                    maiorNumero = matriz[i][j]
                }
                se (matriz[i][j] < menorNumero) {
                    menorNumero = matriz[i][j]
                }
            }
        }

        escreva(maiorNumero, "\n")
        escreva(menorNumero)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */