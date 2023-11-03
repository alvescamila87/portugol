programa
{
	
	//logico inserirProdutoValidacao=falso, atualizarProdutoValidacao = falso
	cadeia vetorDescricaoProduto[999], vetorClassificacaoProduto[999], loginBD="admin", senhaBD="12345"
	inteiro contadorProduto=0,contadorClassificacao=0, indiceProduto=0, opcao=0 	
	
	funcao inicio()
	{
		login()
		enquanto(verdadeiro) {
			menu() 
		}
		
	}

	// Função Geral 1 - Imprimir linha
	funcao vazio imprimirLinha() {
		escreva("_________________________________________\n")
	}

	// Função Geral 2 - Pular linha
	funcao vazio pularLinha() {
		escreva("\n")
	}
	
	// Autenticação do usuário no sistema
	funcao vazio login() {
		
	cadeia login="", senha=""

	// Validação de username
	enquanto(login != loginBD) {
		
		escreva("Informe o login de usuário: ")
		leia(login)

		se (login == loginBD) {
			pare							
		} senao {
			escreva("Usuário inválido. Tente novamente.\n")
		}
	}

	// Validação de password
	enquanto(senha != senhaBD) {
	
		escreva("Informe o senha de usuário: ")
		leia(senha)

		se(senha == senhaBD) {
			pare
		} senao {
			escreva("Senha inválida. Tente novamente.\n")
		}
			
	}
	// Mensagem de boas vindas ao logar
	pularLinha()
	imprimirLinha()
	pularLinha()
	escreva(" [SCP] - Sistema de Cadastro de Produto")
	pularLinha()
	imprimirLinha()
	pularLinha()	
	}

	// Menu de opções do sistema
	funcao vazio menu() {	

	opcao=0 

	enquanto(opcao < 1 ou opcao > 9) {


	   escreva("_________________________________________\n")
        escreva("|                                       |\n")
        escreva("|              MENU DE OPÇÕES           |\n")
        escreva("|_______________________________________|\n")
        escreva("|                                       |\n")
        escreva("| [1] - Inserir produto                 |\n")
        escreva("| [2] - Atualizar produto               |\n")
        escreva("| [3] - Excluir produto                 |\n")
        escreva("| [4] - Exibir todos os produtos        |\n")
        escreva("| [5] - Exibir produtos por ordem       |\n")
        escreva("| [6] - Exibir todos por classificação  |\n")
        escreva("| [7] - Adicionar produto do estoque    |\n")
        escreva("| [8] - Remover produto do estoque      |\n")
        escreva("| [9] - Sair do programa                |\n")
        escreva("|_______________________________________|\n")
        pularLinha()      
        escreva("Digite uma das opções: ")
        leia(opcao)

			
		escolha(opcao) {
				caso 1: 
					pularLinha()
					inserirProduto()
				pare
				caso 2: 
					pularLinha()
					atualizarProduto()
				pare
				caso 3: 
					pularLinha()
					escreva("Chama a função 3 \n")
					pularLinha()
				pare
				caso 4: 
					pularLinha()
					escreva("Chama a função 4 \n")
					pularLinha()
				pare
				caso 5: 
					pularLinha()
					escreva("Chama a função 5 \n")
					pularLinha()
				pare
				caso 6: 
					pularLinha()
					escreva("Chama a função 6 \n")
					pularLinha()
				pare
				caso 7: 
					pularLinha()
					escreva("Chama a função 7 \n")
					pularLinha()
				pare
				caso 8: 
					pularLinha()
					escreva("Chama a função 8 \n")
					pularLinha()
				pare
				caso 9:
					pularLinha()
					imprimirLinha()
					pularLinha()
					escreva("PROGRAMA FINALIZADO! \n")
					escreva("Obrigado! Volte sempre! \n")
					imprimirLinha()
					pularLinha()
				pare
				caso contrario: 
					pularLinha()
					escreva("[ERRO] Opção inválida. Tente novamente. \n")
					pularLinha()

			}
		
		}

	}

	funcao vazio inserirProduto() {
	

	// Colocando produto no vetor
	enquanto(verdadeiro) {
		
		escreva("Informe a descrição do produto: ")
		leia(vetorDescricaoProduto[contadorProduto])	
			
			se(vetorDescricaoProduto[contadorProduto] == "" ou vetorDescricaoProduto[contadorProduto] == " ") {
				escreva("[ERRO] Descrição inválida. Tente novamente. \n")
			} senao {
				vetorDescricaoProduto[contadorProduto] = vetorDescricaoProduto[contadorProduto]
				pularLinha()
				escreva("Produto: ", vetorDescricaoProduto[contadorProduto], " adicionado com sucesso!")
				pularLinha()
				contadorProduto++
				pare
				
			}
	}

	// classificação de produto
	enquanto(verdadeiro) {
	
		escreva("_______________________________________________________\n")
		escreva("|                                                     |\n")
		escreva("|              Classificação do produto               |\n")
		escreva("|_____________________________________________________|\n")
		escreva("|                                                     |\n")
		escreva("|    [A] - Primeira linha                             |\n")
		escreva("|    [B] - Linha regular linha                        |\n")
		escreva("|    [C] - Segunda linha                              |\n")
		escreva("|_____________________________________________________|\n")
		escreva("\n")
		escreva("Informe a classificação do produto em letra maiúscula: ")
		leia(vetorClassificacaoProduto[contadorClassificacao])


			se(vetorClassificacaoProduto[contadorClassificacao] == "A") {
					pularLinha()
					escreva("Classificação de produto: PRIMEIRA LINHA \n")
					vetorClassificacaoProduto[contadorClassificacao] = vetorClassificacaoProduto[contadorClassificacao]
					contadorClassificacao++
					pularLinha()
					pare
			} senao se (vetorClassificacaoProduto[contadorClassificacao] == "B") {
					pularLinha()
					escreva("Classificação de produto: LINHA REGULAR \n")
					vetorClassificacaoProduto[contadorClassificacao] = vetorClassificacaoProduto[contadorClassificacao]
					contadorClassificacao++
					pularLinha()
					pare
			} senao se (vetorClassificacaoProduto[contadorClassificacao] == "C") {
					pularLinha()
					escreva("Classificação de produto: SEGUNDA LINHA \n")
					vetorClassificacaoProduto[contadorClassificacao] = vetorClassificacaoProduto[contadorClassificacao]
					contadorClassificacao++
					pularLinha()
					pare
			} senao {
					pularLinha()
					escreva("[ERRO] Classificação inválida. Tente novamente! \n")
					pularLinha()	
			}
	
	}
	//inserirProdutoValidacao = verdadeiro
		
	}

	funcao vazio atualizarProduto() {

				
		escreva("Informe o código do produto a ser atualizado: ")
		leia(indiceProduto)

		pularLinha()
		imprimirLinha()
		pularLinha()
		escreva("produto detectado 1: " + vetorDescricaoProduto[indiceProduto], "\n")	
		pularLinha()
		imprimirLinha()
		pularLinha()

		enquanto(verdadeiro) {
			escreva("Informe a nova descrição do produto: ")
			leia(vetorDescricaoProduto[indiceProduto])

			se(vetorDescricaoProduto[indiceProduto] == "" ou vetorDescricaoProduto[indiceProduto] == " ") {
				escreva("[ERRO] Descrição inválida. Tente novamente. \n")
			} senao {
				vetorDescricaoProduto[indiceProduto] = vetorDescricaoProduto[indiceProduto]
				pularLinha()
				escreva("Produto: ", vetorDescricaoProduto[indiceProduto], " com descrição atualizada com sucesso!")
				pularLinha()
				indiceProduto++
				pare				
			}



			
		}

		//para(inteiro x = indiceProduto; x < 999; x++) {

								
		//	escreva("Informe a nova descrição do produto: ")
		//	leia(vetorDescricaoProduto[indiceProduto])
		//	pularLinha()
		//	imprimirLinha()
		//	pularLinha()	
		//	escreva("produto atualizado com sucesso: " + vetorDescricaoProduto[indiceProduto], "\n")
		//	pularLinha()
		//	imprimirLinha()
		//	pularLinha()
			
		//} 
		//pularLinha()
		//escreva("produtos cadastrados no vetor: \n")
		//pularLinha()

		// Listar produtos cadastrados no vetor
		para(inteiro x = 0; x < 10; x++) {

			pularLinha()
			escreva("produto sem validação: " + vetorDescricaoProduto[x], "\n")	

			
		} 
		//inserirProdutoValidacao = verdadeiro
		
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorDescricaoProduto, 5, 8, 21}-{vetorClassificacaoProduto, 5, 36, 25}-{opcao, 6, 69, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */