programa {
    funcao inicio() {
        inteiro vetor[10]
        inteiro i, somaPares = 0, somaImpares = 0, contPares = 0, contImpares = 0
        real mediaPares = 0, mediaImpares = 0

        escreva("Digite 10 números: \n")
        para(i = 0; i < 10; i++) {
            leia(vetor[i])

            se(vetor[i] % 2 == 0) { // número par
                somaPares += vetor[i]
                contPares++
            } senao {
                somaImpares += vetor[i]
                contImpares++
            }

            se(contPares > 0) {
                mediaPares = somaPares / contPares
            }
            se(contImpares > 0) {
                mediaImpares = somaImpares / contImpares
            }
        }

        escreva("Média dos números pares: ", mediaPares, "\n")
        escreva("Média dos números ímpares: ", mediaImpares, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */