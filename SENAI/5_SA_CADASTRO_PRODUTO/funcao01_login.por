programa
{
	
	funcao inicio()
	{
		login()
	}
	funcao vazio login() {
		
		cadeia loginBD="admin", senhaBD="12345", login="", senha=""
		
		enquanto(login != loginBD) {
			escreva("Informe o login de usuário: ")
			leia(login)

			se (login == loginBD) {
				pare						
			} senao {
				escreva("Usuário inválido. Tente novamente.\n")
			}
		}

		enquanto(senha != senhaBD) {
			
			escreva("Informe o senha de usuário: ")
			leia(senha)

				se(senha == senhaBD) {
					pare
				} senao {
					escreva("Senha inválida. Tente novamente.\n")
				}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */