programa {
    funcao inicio() {
        inteiro matriz[3][3]
        inteiro i, j
        logico identidade = verdadeiro

        escreva("Informe os elementos da matriz 3x3:\n")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                escreva("Elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }

        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                se (i == j) {
                    se (matriz[i][j] != 1) {
                        identidade = falso
                    }
                } senao {
                    se (matriz[i][j] != 0) {
                        identidade = falso
                    }
                }
            }
        }

        escreva("\nMatriz 3x3 digitada:\n")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                escreva(matriz[i][j], " ")
            }
            escreva("\n")
        }

        se (identidade) {
            escreva("\nA matriz é uma matriz identidade.\n")
        } senao {
            escreva("\nA matriz NÃO é uma matriz identidade.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */