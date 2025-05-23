programa {
    funcao inicio() {
        /* Descrição: Escreva uma função que receba um vetor de 10 números
           e retorne quantos são negativos. */
        inteiro vetor[10] = {1, -2, 3, -9, -12, 16, -17, 22, -23, -29}
        inteiro quantNeg = contneg(vetor, 10)
        escreva("Os números negativos são: ", quantNeg)
    }

    funcao inteiro contneg(inteiro vetor[], inteiro tamanho) {
        inteiro contador = 0
        para (inteiro i = 0; i < tamanho; i++) {
            se (vetor[i] < 0) {
                contador = contador + 1
            }
        }
        retorne contador
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */