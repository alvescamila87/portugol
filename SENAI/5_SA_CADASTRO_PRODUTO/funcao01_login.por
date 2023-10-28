programa
{
	
	funcao inicio()
	{
		login()
	}
	funcao vazio login() {
		
		cadeia loginBD="admin", senhaBD="12345", login="", senha=""

		//enquanto(login != "admin")
		
		enquanto(login != loginBD) {
			escreva("Informe o login de usuário: \n")
			leia(login)

			se (login == loginBD) {
				pare
				// caminho feliz, segue para informar senha.								
			} senao {
				escreva("Usuário inválido. Tente novamente.\n")
			}
		}

		enquanto(senha != senhaBD) {
			
			escreva("Informe o senha de usuário: \n")
			leia(senha)

				se(senha == senhaBD) {
					pare
					// caminho feliz, segue para visualizar menu de opções.	
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
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */