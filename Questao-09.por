programa {
    funcao inicio() {
        inteiro N, i, termo1, termo2, proximo

        escreva("Digite a quantidade de termos da sequência de Fibonacci: ")
        leia(N)

        termo1 = 0
        termo2 = 1

        escreva("Sequência de Fibonacci: ", termo1, " ", termo2, " ")

        para (i = 3; i <= N; i++) {
            proximo = termo1 + termo2
            escreva(proximo, " ")
            termo1 = termo2
            termo2 = proximo
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */