programa
{
	cadeia vetorDescricaoProduto[999], vetorClassificacaoProduto[999], loginBD="admin", senhaBD="12345"
	inteiro indiceProduto=0, opcao=0, vetorIdProduto[999], idProduto=0
	logico buscaProduto=falso
		
	
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
		leia(vetorDescricaoProduto[indiceProduto])	
			
			se(vetorDescricaoProduto[indiceProduto] == "" ou vetorDescricaoProduto[indiceProduto] == " ") {
				
				pularLinha()
				escreva("[ERRO] Descrição inválida. Tente novamente. \n")
				pularLinha()
				
			} senao {
				
				vetorDescricaoProduto[indiceProduto] = vetorDescricaoProduto[indiceProduto]
				vetorIdProduto[indiceProduto] = indiceProduto
				pularLinha()
				escreva("Produto: ", vetorDescricaoProduto[indiceProduto], " adicionado com sucesso!")
				pularLinha()
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
		leia(vetorClassificacaoProduto[indiceProduto])


			se(vetorClassificacaoProduto[indiceProduto] == "A") {
					pularLinha()
					escreva("Classificação de produto: PRIMEIRA LINHA \n")
					vetorClassificacaoProduto[indiceProduto] = vetorClassificacaoProduto[indiceProduto]
					indiceProduto++
					pularLinha()
					pare
			} senao se (vetorClassificacaoProduto[indiceProduto] == "B") {
					pularLinha()
					escreva("Classificação de produto: LINHA REGULAR \n")
					vetorClassificacaoProduto[indiceProduto] = vetorClassificacaoProduto[indiceProduto]
					indiceProduto++
					pularLinha()
					pare
			} senao se (vetorClassificacaoProduto[indiceProduto] == "C") {
					pularLinha()
					escreva("Classificação de produto: SEGUNDA LINHA \n")
					vetorClassificacaoProduto[indiceProduto] = vetorClassificacaoProduto[indiceProduto]
					indiceProduto++
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

				
		escreva("Informe o código do produto a ser alterado: ")
		leia(idProduto)

		// valida se é um número válido do vetor
		se(idProduto >= 0 e idProduto < 999) {

			para(inteiro contador = 0; contador < 999; contador++) {

				// valida se o índice informado possui produto cadastrado nessa posição do vetor
				se(idProduto == vetorIdProduto[contador]) {
					
					//buscaProduto = verdadeiro 
					
					pularLinha()
					imprimirLinha()
					pularLinha()
					escreva("ID Produto detectado: " + vetorIdProduto[idProduto], "\n")
					escreva("Produto detectado: " + vetorDescricaoProduto[idProduto], "\n")
					pularLinha()
					imprimirLinha()
					pularLinha()

					enquanto(verdadeiro) {
				
						escreva("Informe a nova descrição do produto: ")
						leia(vetorDescricaoProduto[idProduto])

							// valida espaços em branco ou enter do teclado para não deixar a descriçaõ vazia
							se(vetorDescricaoProduto[idProduto] == "" ou vetorDescricaoProduto[idProduto] == " ") {
							
								pularLinha()
								escreva("[ERRO] Descrição inválida. Tente novamente. \n")
								pularLinha()
							
							} senao {
							
								vetorDescricaoProduto[idProduto] = vetorDescricaoProduto[idProduto]
								pularLinha()
								escreva("ID Produto: ", vetorIdProduto[idProduto], " ")	
								escreva("Produto: ", vetorDescricaoProduto[idProduto], " com descrição alterada com sucesso!")								
								pularLinha()
								pare		
									
						}
					}
					
				} senao {

					pularLinha()
					escreva("[ERRO] Código de produto não cadastrado. ")
					pularLinha()
					pare
				}
							
			}

			
		} senao {
			
			pularLinha()
			escreva("[ERRO] Código de produto inexistente. ")
			pularLinha()
			
		}

	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorDescricaoProduto, 3, 8, 21}-{vetorClassificacaoProduto, 3, 36, 25}-{indiceProduto, 4, 9, 13}-{opcao, 4, 26, 5}-{vetorIdProduto, 4, 35, 14}-{idProduto, 4, 56, 9}-{contador, 240, 16, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */