programa {
    funcao inicio() {
        inteiro numeros[10], pares[10], impares[10]
        inteiro i, qtdPares, qtdImpares

        qtdPares = 0
        qtdImpares = 0

        para (i = 0; i < 10; i++) {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])

            se (numeros[i] % 2 == 0) {
                pares[qtdPares] = numeros[i]
                qtdPares = qtdPares + 1
            } senao {
                impares[qtdImpares] = numeros[i]
                qtdImpares = qtdImpares + 1
            }
        }

        escreva("\nNúmeros Pares: ")
        para (i = 0; i < qtdPares; i++) {
            escreva(pares[i], " ")
        }

        escreva("\nNúmeros Ímpares: ")
        para (i = 0; i < qtdImpares; i++) {
            escreva(impares[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */