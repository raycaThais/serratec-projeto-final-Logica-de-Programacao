programa {
    funcao inicio() {
        cadeia loginCorreto, senhaCorreta, login, senha
        inteiro tentativas
        loginCorreto = "admin"
        senhaCorreta = "1234"
        tentativas = 0

        enquanto (tentativas < 3) {
            escreva("Digite o login: ")
            leia(login)
            escreva("Digite a senha: ")
            leia(senha)

            se (login == loginCorreto e senha == senhaCorreta) {
                escreva("\nAcesso concedido! Bem-vindo.")
                pare
            } senao {
                tentativas = tentativas + 1
                escreva("\nLogin ou senha incorretos! Tentativa ", tentativas, " de 3.\n")
            }
        }

        se (tentativas == 3) {
            escreva("\nAcesso bloqueado! Você excedeu o número de tentativas.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */