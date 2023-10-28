programa
{
	
	funcao inicio()
	{
		imprimirLinha()
		menu()
		imprimirLinha()
	}

	funcao vazio imprimirLinha() {
		escreva("----------------------------------------------\n")
	}

	funcao vazio menu() {

		inteiro opcao = 10

		escreva("                 MENU DE OPÇÕES           \n")
		escreva("----------------------------------------------\n")
		escreva("\n")
		escreva("[1] - Inserir produto \n")
		escreva("[2] - Atualizar produto \n")
		escreva("[3] - Excluir produto \n")
		escreva("[4] - Exibir todos os produtos \n")
		escreva("[5] - Exibir produtos por ordem \n")
		escreva("[6] - Exibir todos por classificação \n")
		escreva("[7] - Adicionar produto do estoque \n")
		escreva("[8] - Remover produto do estoque \n")
		escreva("[9] - Sair do programa \n")
		escreva("\n")
		escreva("----------------------------------------------\n")
		escreva("Digite uma opção: \n")
		escreva("----------------------------------------------\n")
		leia(opcao)

		enquanto(verdadeiro) {
			
				
			escolha(opcao) {
				caso 1: 
					escreva("Chamou a função 1 \n")
				pare
				caso 2: 
					escreva("Chamou a função 2 \n")
				pare
				caso 3: 
					escreva("Chamou a função 3 \n")
				pare
				caso 4: 
					escreva("Chamou a função 4 \n")
				pare
				caso 5: 
					escreva("Chamou a função 5 \n")
				pare
				caso 6: 
					escreva("Chamou a função 6 \n")
				pare
				caso 7: 
					escreva("Chamou a função 7 \n")
				pare
				caso 8: 
					escreva("Chamou a função 8 \n")
				pare
				caso 9:
					escreva("PROGRAMA FINALIZADO! \n")
				pare
				caso contrario: 
					escreva("[ERRO] Opção inválida. Tente novamente. \n")

				se (opcao == 9) {
					pare
				}
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */