programa
{
	// Variáveis globais
	cadeia vetorDescricaoProduto[999], vetorClassificacaoProduto[999], usuarioBD="admin", senhaBD="12345", opcaoClassificacao=""
	inteiro contadorProduto=0, opcao=0, vetorIdProduto[999], idProduto=0, auxiliarOrdenacao=0, quantidadeItemProduto=0, vetorEstoqueProduto[999], contadorListagemProduto=0
	logico buscaProduto=falso, temProdutoCadastrado=falso

	// Função principal de execução do sistema
	funcao inicio()
	{
		login()
		enquanto(opcao != 9) {
			
			menu() 
			
		}
	}

	// Função Geral 1 - Imprimir linha
	funcao vazio imprimirLinha() {
		
		escreva("═════════════════════════════════════════\n")
		
	}

	// Função Geral 2 - Pular linha
	funcao vazio pularLinha() {
		
		escreva("\n")
		
	}
	
	// Autenticação do usuário no sistema
	funcao vazio login() {
		
	cadeia usuario="", senha=""

	// Validação de username
	enquanto(usuario != usuarioBD) {
		
		escreva("Informe o login de usuário: ")
		leia(usuario)

		se (usuario == usuarioBD) {
			
			pare	
									
		} senao {
			
			pularLinha()
			escreva("[ERRO] Usuário inválido. Tente novamente! \n")
			pularLinha()			   
			
		}
	}

	// Validação de password
	enquanto(senha != senhaBD) {
	
		escreva("Informe o senha de usuário: ")
		leia(senha)

		se(senha == senhaBD) {
			
			pare
			
		} senao {

			pularLinha()
			escreva("[ERRO] Senha inválida. Tente novamente! \n")
			pularLinha()
			
		}
			
	}
	// Mensagem de boas vindas ao logar
	pularLinha()
	pularLinha()
	pularLinha()
	escreva("╔═════════════════════════════════════════════════════════════╗\n")
	escreva("║                      BEM VINDO AO [SCP]                     ║\n")
	escreva("║                                                             ║\n")
	escreva("║           [SCP] - Sistema de Cadastro de Produto            ║\n")
	escreva("║                                                             ║\n")
	escreva("╚═════════════════════════════════════════════════════════════╝\n")
	pularLinha()
	pularLinha()		 
	pularLinha()	
	}

	// Menu de opções do sistema que é exibido sempre que ocorre a execução de uma das funções abaixo, com exceção de sair do sistema
	funcao vazio menu() {	

	opcao = 10

	enquanto(opcao < 1 ou opcao > 9) {

		
		escreva("╔═══════════════════════════════════════╗\n")
		escreva("║              MENU DE OPÇÕES           ║\n")
		escreva("╠═══════════════════════════════════════╣\n")
		escreva("║                                       ║\n")
		escreva("║ [1] - Inserir produto                 ║\n")
		escreva("║ [2] - Atualizar produto               ║\n")
		escreva("║ [3] - Excluir produto                 ║\n")
		escreva("║ [4] - Exibir todos os produtos        ║\n")
		escreva("║ [5] - Exibir produtos por ordem       ║\n")
		escreva("║ [6] - Exibir todos por classificação  ║\n")
		escreva("║ [7] - Adicionar produto do estoque    ║\n")
		escreva("║ [8] - Remover produto do estoque      ║\n")
		escreva("║ [9] - Sair do programa                ║\n")
		escreva("║                                       ║\n")
		escreva("╚═══════════════════════════════════════╝\n")
		pularLinha()      
		escreva("Digite uma das opções: ")
		leia(opcao)

			
		escolha(opcao) {
				caso 1: 
					pularLinha()
					inserirProduto()
				pare
				caso 2: 
					se(temProdutoCadastrado) {
						pularLinha()
						atualizarProduto()
					} senao {
						pularLinha()
						escreva("Não há produto cadastrado. \n")
						pularLinha()
						pare
					}
				pare
				caso 3: 							   
					se(temProdutoCadastrado) {
						pularLinha()
						excluirProduto()
					} senao {
						pularLinha()
						escreva("Não há produto cadastrado. \n")
						pularLinha()
						pare
					}
				pare
				caso 4:
					se(temProdutoCadastrado) {
						pularLinha()
						listarProdutos()
					} senao {
						pularLinha()
						escreva("Não há produto cadastrado. \n")
						pularLinha()
						pare
					}
				pare
				caso 5: 
					se(temProdutoCadastrado) {
						pularLinha()
						listarProdutoOrdenacao()
					} senao {
						pularLinha()
						escreva("Não há produto cadastrado. \n")
						pularLinha()
						pare
					}
				pare
				caso 6: 
					se(temProdutoCadastrado) {
						pularLinha()
						listarProdutoOrdenacaoClassificacao()
					} senao {
						pularLinha()
						escreva("Não há produto cadastrado. \n")
						pularLinha()
						pare
					}
				pare
				caso 7: 
					se(temProdutoCadastrado) {
						pularLinha()
						adicionarEstoque()
					} senao {
						pularLinha()
						escreva("Não há produto cadastrado. \n")
						pularLinha()
						pare
					}
				pare
				caso 8: 
					se(temProdutoCadastrado) {
						pularLinha()
						removerEstoque()
					} senao {
						pularLinha()
						escreva("Não há produto cadastrado. \n")
						pularLinha()
						pularLinha()
						pare
					}
				pare
				caso 9:
					pularLinha()
					pularLinha()
					escreva("╔════════════════════════════════════════╗\n")
					escreva("║          PROGRAMA FINALIZADO           ║\n")
					escreva("║         Obrigado! Volte sempre!        ║\n")					
					escreva("╚════════════════════════════════════════╝\n")
					pularLinha()
					pularLinha()
				pare
				caso contrario: 
					pularLinha()
					escreva("[ERRO] Opção inválida. Tente novamente. \n")
					pularLinha()

			}
		
		}

	}

	// Função para inserir um produto por vez, cadastra uma descrição e solicita a classificação do produto por linha/tipo
	funcao vazio inserirProduto() {

		// Colocando produto no vetor
		enquanto(verdadeiro) {
			
			escreva("Informe a descrição do produto: ")
			leia(vetorDescricaoProduto[contadorProduto])	
				
				se(vetorDescricaoProduto[contadorProduto] == "" ou vetorDescricaoProduto[contadorProduto] == " ") {
					
					pularLinha()
					escreva("[ERRO] Descrição inválida. Tente novamente. \n")
					
				} senao {
					
					vetorDescricaoProduto[contadorProduto] = vetorDescricaoProduto[contadorProduto]
					pularLinha()
					escreva("Produto: ", vetorDescricaoProduto[contadorProduto], " adicionado com sucesso!")
					pularLinha()
					pularLinha()
					pare
					
				}
		}

		// classificação de produto
		enquanto(verdadeiro) {
		
		  escreva("╔═════════════════════════════════╗\n")
            escreva("║     CLASSIFICAÇÃO DO PRODUTO    ║\n")
            escreva("╠═════════════════════════════════╣\n")
            escreva("║                                 ║\n")
            escreva("║    [A] - Primeira linha         ║\n")
            escreva("║    [B] - Linha regular          ║\n")
            escreva("║    [C] - Segunda linha          ║\n")
            escreva("║                                 ║\n")
            escreva("╚═════════════════════════════════╝\n")
		  pularLinha()
		  escreva("Informe a classificação do produto em letra maiúscula: ")
		  leia(vetorClassificacaoProduto[contadorProduto])
	
	
				se(vetorClassificacaoProduto[contadorProduto] == "A") {
					
	                    pularLinha()
	                    escreva("Classificação de produto: Primeira linha \n")
	                    vetorClassificacaoProduto[contadorProduto] = "Primeira linha"
	                    vetorIdProduto[contadorProduto] = contadorProduto
	                    vetorEstoqueProduto[contadorProduto] = 0
					temProdutoCadastrado=verdadeiro							
	                    contadorProduto++
	                    pularLinha()
	                    pare
	                    
	           	 } senao se (vetorClassificacaoProduto[contadorProduto] == "B") {
	           	 	
	                    pularLinha()
	                    escreva("Classificação de produto: Linha regular \n")
	                    vetorClassificacaoProduto[contadorProduto] = "Linha regular "
	                    vetorIdProduto[contadorProduto] = contadorProduto
	                    vetorEstoqueProduto[contadorProduto] = 0
					temProdutoCadastrado=verdadeiro							
	                    contadorProduto++
	                    pularLinha()
	                    pare
	                    
	           	 } senao se (vetorClassificacaoProduto[contadorProduto] == "C") {
	           	 	
	                    pularLinha()
	                    escreva("Classificação de produto: Segunda linha \n")
	                    vetorClassificacaoProduto[contadorProduto] = "Segunda linha "
	                    vetorIdProduto[contadorProduto] = contadorProduto
	                    vetorEstoqueProduto[contadorProduto] = 0
					temProdutoCadastrado=verdadeiro							
	                    contadorProduto++
	                    pularLinha()
	                    pare
	                    
	            	} senao {
	            		
	                    pularLinha()
	                    escreva("[ERRO] Classificação inválida. Tente novamente! \n")
	                    pularLinha()  
	                      
	           	}
	    
		}
	
	}
		

	// Função para atualizar um produto por vez, altera apenas a descrição do produto
	funcao vazio atualizarProduto() {

	buscaProduto=falso	

		//Imprimir cabeçalho da lista de produtos				
		pularLinha()
		escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
		escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
		escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")
					
		para(inteiro x = 0; x < contadorProduto; x++) {
					
			se(vetorDescricaoProduto[x] != "") {
                
		               escreva("       ", vetorIdProduto[x], "       ", vetorClassificacaoProduto[x], "                 ", vetorEstoqueProduto[x], "            ", vetorDescricaoProduto[x], "\n") // Incluir vetor de Estoque
				                
          	} 					
		}
		pularLinha()
		pularLinha()
				
		escreva("Informe o código do produto a ser alterado: ")
		leia(idProduto)
		pularLinha()

		// valida se é um número válido do vetor
		se(idProduto >= 0 e idProduto < 999) {

				// valida se o índice informado possui produto cadastrado nessa posição do vetor
				se(idProduto == vetorIdProduto[idProduto]) {
									
					//pularLinha()
			 		//escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
			 		//escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
			 		//escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")
			 		//escreva("       ", vetorIdProduto[idProduto], "       ", vetorClassificacaoProduto[idProduto], "                 ", vetorEstoqueProduto[idProduto], "            ", vetorDescricaoProduto[idProduto], "\n")
					//pularLinha()

					enquanto(buscaProduto != verdadeiro) {
				
						escreva("Informe a nova descrição do produto: ")
						leia(vetorDescricaoProduto[idProduto])

							// valida espaços em branco ou enter do teclado para não deixar a descriçaõ vazia
							se(vetorDescricaoProduto[idProduto] == "" ou vetorDescricaoProduto[idProduto] == " ") {
							
								pularLinha()
								escreva("[ERRO] Descrição inválida. Tente novamente. \n")
								pularLinha()
							
							} senao {
							
								vetorDescricaoProduto[idProduto] = vetorDescricaoProduto[idProduto]
								buscaProduto = verdadeiro 
								pularLinha()
								escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
								escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
								escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")
								escreva("       ", vetorIdProduto[idProduto], "       ", vetorClassificacaoProduto[idProduto], "                 ", vetorEstoqueProduto[idProduto], "            ", vetorDescricaoProduto[idProduto], "\n") 							   
								pularLinha()
								
								escreva("Produto com inserido com sucesso !")
								pularLinha()
								pularLinha()
						}
					}
						
				} senao {
				
					pularLinha()
					escreva("[ERRO] Código de produto não cadastrado. ")
					pularLinha()

				}
			
		} senao {
			
			pularLinha()
			escreva("[ERRO] Código de produto inexistente. ")
			pularLinha()
			
		}

	}

	// Função de excluir um produto por vez, exclui o produto, a classificação e a qtd do estoque
	funcao vazio excluirProduto() {

	buscaProduto=falso
  temProdutoCadastrado=falsp

		//Imprimir cabeçalho da lista de produtos				
		listarProdutos()

		para(inteiro x = 0; x < contadorProduto; x++) {
						
			se(vetorDescricaoProduto[x] != "") {
	                
		            escreva("       ", vetorIdProduto[x], "       ", vetorClassificacaoProduto[x], "                 ", vetorEstoqueProduto[x], "            ", vetorDescricaoProduto[x], "\n") // Incluir vetor de Estoque
					                
	      	} 					
		}
		pularLinha()
		pularLinha()
	        
		escreva("Informe o código do produto a ser excluído: ")
		leia(idProduto)
		pularLinha()

        // valida se é um número válido do vetor
        se(idProduto >= 0 e idProduto < 999) {

        	  // valida se o índice informado possui produto cadastrado nessa posição do vetor            
            se(idProduto == vetorIdProduto[idProduto]) {
                
                //pularLinha()
			 //escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
			 //escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
			 //escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")
			 //escreva("       ", vetorIdProduto[idProduto], "       ", vetorClassificacaoProduto[idProduto], "                 ", vetorEstoqueProduto[idProduto], "            ", vetorDescricaoProduto[idProduto], "\n") 
                //pularLinha()

                vetorIdProduto[idProduto] =  vetorIdProduto[idProduto] - idProduto 
                vetorDescricaoProduto[idProduto] = ""
                vetorClassificacaoProduto[idProduto] = ""
                quantidadeItemProduto = vetorEstoqueProduto[idProduto]
                vetorEstoqueProduto[idProduto] = vetorEstoqueProduto[idProduto] - quantidadeItemProduto
                buscaProduto=verdadeiro
                
                pularLinha()
                escreva ("Produto excluído com sucesso!")
                pularLinha()
			 pularLinha()
                
                
            } senao {
                
                pularLinha()
                escreva("[ERRO] Código de produto não cadastrado. ")
                pularLinha()
            }
            
        } senao {
        
                pularLinha()
                escreva("[ERRO] Código de produto inexistente. ")
                pularLinha()
            
        }        
	}

	// Função listar todos os produtos do sistema com ID, Descrição, Classificação e Qtd Estoque
	funcao vazio listarProdutos() {

        //Cabeçalho da lista de produtos
        escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
        escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
        escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")


        contadorListagemProduto=0
        
        para(inteiro x = 0; x < contadorProduto; x++) {
        
            se(vetorDescricaoProduto[x] != "") {
                
                escreva("       ", vetorIdProduto[x], "       ", vetorClassificacaoProduto[x], "                 ", vetorEstoqueProduto[x], "            ", vetorDescricaoProduto[x], "\n") // Incluir vetor de Estoque
                contadorListagemProduto++
                
            }

            se(contadorListagemProduto == 0) {
            	
             	pularLinha()
		     escreva("Não há produtos cadastrados.")
			pularLinha()
			
		  }
                              
        }
        pularLinha() 
        pularLinha()
                
    }	

	// Função listar todos os produtos, permitindo ordenação crescente ou decrescente pelo índice do produto
	funcao vazio listarProdutoOrdenacao() {

	opcao = 0
	contadorListagemProduto=0

	enquanto(opcao < 1 ou opcao > 3) {

	   escreva("╔═════════════════════════════════╗\n")
        escreva("║       EXIBIR PRODUTO POR        ║\n")
        escreva("╠═════════════════════════════════╣\n")
        escreva("║                                 ║\n")
        escreva("║ [1] - Ordem crescente           ║\n")
        escreva("║ [2] - Ordem decrescente         ║\n")
        escreva("║ [3] - Voltar para o menu        ║\n")
        escreva("║                                 ║\n")
        escreva("╚═════════════════════════════════╝\n")
        pularLinha()      
        escreva("Informe o tipo de ordenação: ")
        leia(opcao)

			
		escolha(opcao) {
				caso 1: // Ordem crescente de índice de produto

					//Imprimir cabeçalho da lista de produtos				
					pularLinha()
					escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
					escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
					escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")
					
					para(inteiro x = 0; x < contadorProduto; x++) {
					
						se(vetorDescricaoProduto[x] != "") {
                
				                escreva("       ", vetorIdProduto[x], "       ", vetorClassificacaoProduto[x], "                 ", vetorEstoqueProduto[x], "            ", vetorDescricaoProduto[x], "\n") // Incluir vetor de Estoque
				                contadorListagemProduto++
				                
            				}

            				se(contadorListagemProduto == 0) {
            					
            					pularLinha()
				            	escreva("Não há produtos cadastrados.")
				            	pularLinha()
				            	
				          }
					
					}
					pularLinha()
					pularLinha()						
				pare
				caso 2: // Ordem decrescente de índice de produto					

					// Imprimir cabeçalho da lista de produtos				
					pularLinha()
					escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
					escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
					escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")
					
					para(inteiro x = contadorProduto; x >= 0; x--)  {
					
						se(vetorDescricaoProduto[x] != "") {
                
                				escreva("       ", vetorIdProduto[x], "       ", vetorClassificacaoProduto[x], "                 ", vetorEstoqueProduto[x], "            ", vetorDescricaoProduto[x], "\n") 
                				contadorListagemProduto++
                				
           				}
           				
           				se(contadorListagemProduto == 0) {
            					
            					pularLinha()
				            	escreva("Não há produtos cadastrados.")
				            	pularLinha()
				            	
				          } 
														
					}
					pularLinha()
					pularLinha()						
				pare
				caso 3: 
					pularLinha()
					escreva("Retornando ao menu principal. \n")				 
					pularLinha()
					pularLinha()				 
				pare
				caso contrario: 
					pularLinha()
					escreva("[ERRO] Opção inválida. Tente novamente! \n")

		}
	}
	
	}

	// Função que filtra os produtos do sistema por tipo de classificação ou exibe todos os produtos ordenados por classificação
	funcao vazio listarProdutoOrdenacaoClassificacao() {

	buscaProduto=falso	
	contadorListagemProduto=0		   
			
	enquanto(opcaoClassificacao != "A" ou opcaoClassificacao != "B" ou opcaoClassificacao != "C") {

	   escreva("╔═════════════════════════════════════════════════════════╗\n")
        escreva("║              FILTAR PRODUTOS POR CLASSIFICAÇÃO          ║\n")
        escreva("╠═════════════════════════════════════════════════════════╣\n")
        escreva("║                                                         ║\n")
        escreva("║    [A] - Somente produtos de primeira linha             ║\n")
        escreva("║    [B] - Somente produtos de linha regular              ║\n")
        escreva("║    [C] - Somente produtos de segunda linha              ║\n")
        escreva("║    [D] - Todas as classificações em ordem crescente     ║\n")
        escreva("║    [E] - Voltar para o menu                             ║\n")
        escreva("║                                                         ║\n")
        escreva("╚═════════════════════════════════════════════════════════╝\n")
        pularLinha()      
        escreva("Informe a classificação do produto a ser filtrado: ")
        leia(opcaoClassificacao)

		// Imprime SOMENTE os produtos de classificação A - Primeiro linha
		se(opcaoClassificacao == "A") {
				
			pularLinha()
			escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
			escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
			escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")
			pularLinha()	

			para(inteiro x = 0; x < contadorProduto; x++) {
				
			
				se(vetorClassificacaoProduto[x] == "Primeira linha" e vetorDescricaoProduto[x] != "") {
	             
					escreva("       ", vetorIdProduto[x], "       ", vetorClassificacaoProduto[x], "                 ", vetorEstoqueProduto[x], "            ", vetorDescricaoProduto[x], "\n") 
					contadorListagemProduto++
					
				}

				se(contadorListagemProduto == 0) {
            					
            			pularLinha()
					escreva("Não há produtos cadastrados.")
				     pularLinha()
				            	
				}
				
				
			}
			
			buscaProduto=verdadeiro
			pularLinha()
			pularLinha()

		// Imprime SOMENTE os produtos de classificação B - Linha regular
		} senao se (opcaoClassificacao == "B")	{
			
			pularLinha()
			escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
			escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
			escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")
			pularLinha()	
			
			para(inteiro x = 0; x < contadorProduto; x++) {
				
			
				se(vetorClassificacaoProduto[x] == "Linha regular " e vetorDescricaoProduto[x] != "") {
	             
					escreva("       ", vetorIdProduto[x], "       ", vetorClassificacaoProduto[x], "                 ", vetorEstoqueProduto[x], "            ", vetorDescricaoProduto[x], "\n") 
					contadorListagemProduto++
					
				}
				
				se(contadorListagemProduto == 0) {
            					
            			pularLinha()
					escreva("Não há produtos cadastrados.")
				     pularLinha()
				            	
				}				
				
			}
			
			buscaProduto=verdadeiro
			pularLinha()
			pularLinha()

		// Imprime SOMENTE os produtos de classificação C - Segunda linha
		} senao se (opcaoClassificacao == "C")	{
			
			pularLinha()
			escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
			escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
			escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")
			pularLinha()	
			
			para(inteiro x = 0; x < contadorProduto; x++) {			
			
				se(vetorClassificacaoProduto[x] == "Segunda linha " e vetorDescricaoProduto[x] != "") {
	             
					escreva("       ", vetorIdProduto[x], "       ", vetorClassificacaoProduto[x], "                 ", vetorEstoqueProduto[x], "            ", vetorDescricaoProduto[x], "\n") 
					contadorListagemProduto++
					
				}
				
				se(contadorListagemProduto == 0) {
            					
            			pularLinha()
					escreva("Não há produtos cadastrados.")
				     pularLinha()
				            	
				}				
				
			}
			
			buscaProduto=verdadeiro
			pularLinha()
			pularLinha()
		
		// Imprime TODOS os produtos ordenados por classificação, sendo exibidos por primeiro os de classificação A, depois B e por último C
		} senao se (opcaoClassificacao == "D")	{
			
			pularLinha()
			escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
			escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
			escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")
			pularLinha()	

			para(inteiro x = 0; x < contadorProduto; x++) {			
				
					se(vetorClassificacaoProduto[x] == "Primeira linha" e vetorDescricaoProduto[x] != "") {
		             
						escreva("       ", vetorIdProduto[x], "       ", vetorClassificacaoProduto[x], "                 ", vetorEstoqueProduto[x], "            ", vetorDescricaoProduto[x], "\n") 
						contadorListagemProduto++
						
					}
					
					
			}

			para(inteiro x = 0; x < contadorProduto; x++) {			
				
					se(vetorClassificacaoProduto[x] == "Linha regular " e vetorDescricaoProduto[x] != "") {
		             
						escreva("       ", vetorIdProduto[x], "       ", vetorClassificacaoProduto[x], "                 ", vetorEstoqueProduto[x], "            ", vetorDescricaoProduto[x], "\n") 
						contadorListagemProduto++
						
					}
					
					se(contadorListagemProduto == 0) {
	            					
	            			pularLinha()
						escreva("Não há produtos cadastrados.")
					     pularLinha()
					            	
					}					
					
			}

			para(inteiro x = 0; x < contadorProduto; x++) {			
				
					se(vetorClassificacaoProduto[x] == "Segunda linha " e vetorDescricaoProduto[x] != "") {
		             
						escreva("       ", vetorIdProduto[x], "       ", vetorClassificacaoProduto[x], "                 ", vetorEstoqueProduto[x], "            ", vetorDescricaoProduto[x], "\n") 
				
					}
					
			}			
			
			buscaProduto=verdadeiro
			pularLinha()
			pularLinha()

		} senao se (opcaoClassificacao == "E")	{
		
			pularLinha()
			escreva("Retornando ao menu principal. \n")
			pularLinha()
			pare
		
		} senao {
			
			pularLinha()
			escreva("[ERRO] Opção inválida. Tente novamente! \n")
			pularLinha()
			
		}

		se (buscaProduto) {
			pare
		}

	}
	}

    // Função para adicionar quantidade de estoque ao produto
    funcao vazio adicionarEstoque() {

    buscaProduto=falso

		//Imprimir cabeçalho da lista de produtos				
		pularLinha()
		escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
		escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
		escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")
					
		para(inteiro x = 0; x < contadorProduto; x++) {
						
			se(vetorDescricaoProduto[x] != "") {
	                
		            escreva("       ", vetorIdProduto[x], "       ", vetorClassificacaoProduto[x], "                 ", vetorEstoqueProduto[x], "            ", vetorDescricaoProduto[x], "\n") // Incluir vetor de Estoque
					                
	      	} 					
		}
		pularLinha()
		pularLinha()    
	
		escreva("Informe o código do produto que deseja adicionar estoque: ")
	     leia(idProduto)
	     pularLinha()

        // valida se é um número válido do vetor
        se(idProduto >= 0 e idProduto < 999) {

		  // valida se o índice informado possui produto cadastrado nessa posição do vetor
            se(vetorIdProduto[idProduto] == idProduto) {
            
				//pularLinha()
				//escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
				//escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
				//escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")
				//escreva("       ", vetorIdProduto[idProduto], "       ", vetorClassificacaoProduto[idProduto], "                 ", vetorEstoqueProduto[idProduto], "            ", vetorDescricaoProduto[idProduto], "\n") 
				//pularLinha()

            enquanto (buscaProduto != verdadeiro) {
            
                escreva("Informe a quantidade de itens que deseja adicionar ao estoque: ")
                leia(quantidadeItemProduto)
                pularLinha()


                se (quantidadeItemProduto < 0 ) {

				pularLinha()
                    escreva("[ERRO] Quantidade inválida, não são permitidos números negativos. Tente novamente!")
                    pularLinha()
                    
                } senao {
                	
                    pularLinha()
                    vetorIdProduto[idProduto] = idProduto
                    vetorEstoqueProduto[idProduto] = vetorEstoqueProduto[idProduto] + quantidadeItemProduto
                    buscaProduto=verdadeiro
                    escreva("Produto com estoque adicionado com sucesso!")
                	pularLinha()
                	pularLinha()
                
                    pare
                }
            }

            } senao {
                
            pularLinha()
            escreva("[ERRO] Código de produto não cadastrado. ")
            pularLinha()
                
            }
            
        } senao {
            
            pularLinha()
            escreva("[ERRO] Código de produto inexistente. ")
            pularLinha()
        }
        
       
    }
        

	// Função para remover a quantidade de estoque do produto
	funcao vazio removerEstoque() {

	buscaProduto=falso

		//Imprimir cabeçalho da lista de produtos				
		pularLinha()
		escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
		escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
		escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")
						
		para(inteiro x = 0; x < contadorProduto; x++) {
						
			se(vetorDescricaoProduto[x] != "") {
	                
		            escreva("       ", vetorIdProduto[x], "       ", vetorClassificacaoProduto[x], "                 ", vetorEstoqueProduto[x], "            ", vetorDescricaoProduto[x], "\n") // Incluir vetor de Estoque
					                
	      	} 					
		}
		pularLinha()
		pularLinha()


	    	escreva("Informe o código do produto que deseja ter o estoque removido: ")
	    	leia(idProduto)
	    	pularLinha()

    		se(idProduto >= 0 e idProduto < 999) {

			se(vetorIdProduto[idProduto] == idProduto) {

				//pularLinha()
				//escreva("╔═══════════════════════════════════════════════════════════════════════════════╗\n")
				//escreva("║ ID Produto ║   Classificação   ║ Quantidade em Estoque ║ Descrição do Produto ║\n")
				//escreva("╚═══════════════════════════════════════════════════════════════════════════════╝\n")
				//escreva("       ", vetorIdProduto[idProduto], "       ", vetorClassificacaoProduto[idProduto], "                 ", vetorEstoqueProduto[idProduto], "            ", vetorDescricaoProduto[idProduto], "\n") 
				//pularLinha()																												
							   

				enquanto(buscaProduto != verdadeiro) { 
													  

					escreva("Informe a quantidade de itens que deseja remover do estoque do produto: ")
					leia(quantidadeItemProduto)
					pularLinha()

					se (quantidadeItemProduto == 0 e vetorEstoqueProduto[idProduto] == 0 ou quantidadeItemProduto > 0 e vetorEstoqueProduto[idProduto] == 0) {

							buscaProduto=verdadeiro
							pularLinha()
							escreva("Não é possível remover mais itens desse estoque e/ou o produto já possui o estoque zerado.")
							pularLinha()
							pularLinha()
							pare
							
					} senao se (quantidadeItemProduto > 0) {					
							
							//se (quantidadeItemProduto > 0 e quantidadeItemProduto >= vetorEstoqueProduto[idProduto]) {
	
								vetorEstoqueProduto[idProduto] = vetorEstoqueProduto[idProduto] - quantidadeItemProduto 
							
			   

																													 
								se (vetorEstoqueProduto[idProduto] < 0) {
									
									vetorEstoqueProduto[idProduto] = 0									
									
								} 
								
								buscaProduto=verdadeiro
								pularLinha()
								escreva("Produto com estoque removido com sucesso!")
								pularLinha()
								pularLinha()
								pare	
						//}
					
					} senao {
						
						pularLinha()
						escreva("[ERRO] Quantidade inválida, não são permitidos números negativos. Tente novamente!")
						pularLinha()
						pularLinha()						
					}

				}

				
			} senao {
				
				pularLinha()
                	escreva("[ERRO] Código de produto não cadastrado. ")
                	pularLinha()
                	pularLinha()
                	
			}
    			
    		} senao {
    			
    			escreva("[ERRO] Código de produto inexistente.")
    			pularLinha()
    			pularLinha()
    			
    		}
 	    
    }												   
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */