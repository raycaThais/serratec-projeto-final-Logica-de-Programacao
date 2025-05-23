programa {
    funcao inicio() {
        inteiro num = 0

        faca {
            escreva("Digite um número positivo: ")
            leia(num)
        } enquanto (num < 0) // voltar a pedir o número caso seja negativo

        para (inteiro i = 1; i <= num; i++) {
            se (num % i == 0) { // conferir se o número é divisível por i
                escreva(i, " é um divisor de ", num, "\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */