inclua biblioteca Texto

programa {
    funcao inicio() {
        cadeia vogais = "aAeEiIoOuU"
        cadeia frase
        inteiro contador = 0

        escreva("Digite uma frase: ")
        leia(frase)

        inteiro tamanhoFrase = Texto.numero_caracteres(frase)
        caracter caracteresFrase[tamanhoFrase]

        inteiro tamanhoVogais = Texto.numero_caracteres(vogais)
        caracter caracteresVogais[tamanhoVogais]

        //transferir cadeia "frase" para um array
        para (inteiro i = 0; i < tamanhoFrase; i++) {
            caracteresFrase[i] = Texto.obter_caracter(frase, i)
        }

        //transferir cadeia "vogais" para um array
        para (inteiro i = 0; i < tamanhoVogais; i++) {
            caracteresVogais[i] = Texto.obter_caracter(vogais, i)
        }

        para (inteiro i = 0; i < tamanhoFrase; i++) {
            para (inteiro j = 0; j < tamanhoVogais; j++) {
                se (caracteresFrase[i] == caracteresVogais[j]) {
                    contador += 1
                }
            }
        }

        escreva(contador)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1079; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */