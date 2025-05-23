programa {
    inclua biblioteca Texto

    funcao inverterCadeia(cadeia fraseOriginal, inteiro tamanho, inteiro indice, caracter vetor[]) {
        cadeia cadeiaFinal = ""

        se (indice >= tamanho) {
            // transforma o vetor em cadeia novamente
            para (inteiro i = 0; i < tamanho; i++) {
                cadeiaFinal = cadeiaFinal + vetor[i] // Concatena cada caractere na cadeia
            }
            escreva("\nA frase invertida é: ", cadeiaFinal)
            retorne
        }

        // transfere da cadeia para o vetor invertendo
        vetor[(tamanho - 1) - indice] = Texto.obter_caracter(fraseOriginal, indice)

        // Chama recursivamente, passando o vetor atualizado
        inverterCadeia(fraseOriginal, tamanho, indice + 1, vetor)
    }

    // função principal: execução do programa
    funcao inicio() {
        cadeia frase
        cadeia fraseFinal = ""
        escreva("Escreva uma frase: ")
        leia(frase)

        inteiro tamanhoFrase = Texto.numero_caracteres(frase)
        inteiro contador = 0
        caracter vetorFrase[tamanhoFrase] // Declara o vetor fora da função para manter os valores

        inverterCadeia(frase, tamanhoFrase, contador, vetorFrase) // Passa o vetor como argumento
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */