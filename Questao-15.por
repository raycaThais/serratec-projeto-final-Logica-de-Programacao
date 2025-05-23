programa {
    funcao inicio() {
        inteiro vetor1[5], vetor2[5], soma[5]
        inteiro i

        escreva("Digite os 5 valores do primeiro vetor:\n")
        para (i = 0; i < 5; i++) {
            escreva("Valor ", i + 1, ": ")
            leia(vetor1[i])
        }

        escreva("\nDigite os 5 valores do segundo vetor:\n")
        para (i = 0; i < 5; i++) {
            escreva("Valor ", i + 1, ": ")
            leia(vetor2[i])
        }

        para (i = 0; i < 5; i++) {
            soma[i] = vetor1[i] + vetor2[i]
        }

        escreva("\nVetor resultante da soma:\n")
        para (i = 0; i < 5; i++) {
            escreva(soma[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */