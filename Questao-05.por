programa {
    funcao inicio() {
        inteiro vetor[10]
        inteiro i, j, temp

        escreva("Digite 10 números...\n")

        para (i = 0; i < 10; i++) {
            escreva("Número ", (i + 1), ": ")
            leia(vetor[i])
        }

        para (i = 0; i < 9; i++) {
            para (j = 0; j < 9 - i; j++) {
                se (vetor[j] > vetor[j + 1]) {
                    temp = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = temp
                }
            }
        }

        escreva("\nVetor ordenado em ordem crescente:\n")
        para (i = 0; i < 10; i++) {
            escreva(vetor[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */