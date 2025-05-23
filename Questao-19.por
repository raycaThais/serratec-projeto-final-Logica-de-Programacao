programa {
    funcao inicio() {
        inteiro numero, qtdPositivos
        
        qtdPositivos = 0
        
        enquanto (verdadeiro) {
            escreva("Digite um número inteiro (ou um número negativo para sair): ")
            leia(numero)
            se (numero < 0) {
                limpa()
                escreva("\nNúmero negativo detectado. Encerrando o programa...\n")
                escreva("Quantidade de números positivos lidos: ", qtdPositivos)
                pare
            }
            
            qtdPositivos = qtdPositivos + 1
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */