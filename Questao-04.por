programa {
    funcao inicio() {
        inteiro base = 0, expoente = 0, resultado = 1

        escreva("Informe a base: ")
        leia(base)

        escreva("Informe o expoente: ")
        leia(expoente)

        para (inteiro i = 0; i < expoente; i++) {
            resultado = resultado * base
        }

        escreva("Resultado da potenciação: " + resultado)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */