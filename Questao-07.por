programa {
    inclua biblioteca Texto

    funcao inicio() {
        cadeia frase = ""
        escreva("Digite uma palavra ou frase: ")
        leia(frase)

        // Descobrir o tamanho da frase
        inteiro tamanho = Texto.numero_caracteres(frase)

        // Criar um array do mesmo tamanho da frase
        caracter caracteres[tamanho]

        // Transferir a cadeia para o array invertendo a ordem
        para (inteiro i = 0; i < tamanho; i++) {
            caracteres[tamanho - i - 1] = Texto.obter_caracter(frase, i)
        }

        // Transformar o array em cadeia
        cadeia fraseInvertida = ""
        para (inteiro i = 0; i < tamanho; i++) {
            fraseInvertida = fraseInvertida + caracteres[i]
        }

        se (frase == fraseInvertida) {
            escreva("A frase é um palíndromo!")
        } senao {
            escreva("A frase não é um palíndromo!")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */