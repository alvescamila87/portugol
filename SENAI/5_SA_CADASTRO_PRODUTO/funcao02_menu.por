programa
{
	
	funcao inicio()
	{
		imprimirLinha()
		menu()
	}

	funcao vazio imprimirLinha() {
		escreva("----------------------------------------------\n")
	}
	
	funcao vazio menu() {	

	inteiro opcao = 10

	enquanto(opcao < 1 ou opcao > 9) {


		escreva("                 MENU DE OPÇÕES           \n")
		imprimirLinha()
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
		imprimirLinha()
		escreva("Digite uma das opções: ")
		leia(opcao)

			
		escolha(opcao) {
				caso 1: 
					escreva("\n")
					escreva("Chama a função 1 \n")
					escreva("\n")
				pare
				caso 2: 
					escreva("\n")
					escreva("Chama a função 2 \n")
					escreva("\n")
				pare
				caso 3: 
					escreva("\n")
					escreva("Chama a função 3 \n")
					escreva("\n")
				pare
				caso 4: 
					escreva("\n")
					escreva("Chama a função 4 \n")
					escreva("\n")
				pare
				caso 5: 
					escreva("\n")
					escreva("Chama a função 5 \n")
					escreva("\n")
				pare
				caso 6: 
					escreva("\n")
					escreva("Chama a função 6 \n")
					escreva("\n")
				pare
				caso 7: 
					escreva("\n")
					escreva("Chama a função 7 \n")
					escreva("\n")
				pare
				caso 8: 
					escreva("\n")
					escreva("Chama a função 8 \n")
					escreva("\n")
				pare
				caso 9:
					escreva("\n")
					imprimirLinha()
					escreva("PROGRAMA FINALIZADO! \n")
					escreva("Obrigado! Volte sempre! \n")
					imprimirLinha()
					escreva("\n")
				pare
				caso contrario: 
					escreva("\n")
					escreva("[ERRO] Opção inválida. Tente novamente. \n")
					escreva("\n")

		}
		
	}

	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */