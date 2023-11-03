programa
{
	
	funcao inicio()
	{
		inserirProduto()
	}

	funcao vazio inserirProduto() {

	cadeia vetorDescricaoProduto[999], vetorClassificacaoProduto[999]
	inteiro contadorProduto=0,contadorClassificacao=0

	// Colocando produto no vetor
	enquanto(verdadeiro) {
		
		escreva("Informe a descrição do produto: ")
		leia(vetorDescricaoProduto[contadorProduto])	
			
			se(vetorDescricaoProduto[contadorProduto] == "" ou vetorDescricaoProduto[contadorProduto] == " ") {
				escreva("[ERRO] Descrição inválida. Tente novamente. \n")
			} senao {
				vetorDescricaoProduto[contadorProduto] = vetorDescricaoProduto[contadorProduto]
				escreva("\n")
				escreva("Produto: ", vetorDescricaoProduto[contadorProduto], " adicionado com sucesso!")
				escreva("\n")
				contadorProduto++
				pare
				
			}
	}

	// classificação de produto
	enquanto(verdadeiro) {
	
		 escreva("_____________________________________________\n")
		 escreva("|                                           |\n")
		 escreva("|          Classificação do produto         |\n")
		 escreva("|___________________________________________|\n")
		 escreva("|                                 	         |\n")
		 escreva("|  [A] - Primeira linha                     |\n")
		 escreva("|  [B] - Linha regular linha                |\n")
		 escreva("|  [C] - Segunda linha                      |\n")
		 escreva("|___________________________________________|\n")
		 escreva("\n")
		 escreva("Informe a classificação do produto: ")
		 leia(vetorClassificacaoProduto[contadorClassificacao]) 
	
			se(vetorClassificacaoProduto[contadorClassificacao] == "A") {
					escreva("\n")
					escreva("Classificação de produto: PRIMEIRA LINHA \n")
					vetorClassificacaoProduto[contadorClassificacao] = vetorClassificacaoProduto[contadorClassificacao]
					contadorClassificacao++
					escreva("\n")
					pare
			} senao se (vetorClassificacaoProduto[contadorClassificacao] == "B") {
					escreva("\n")
					escreva("Classificação de produto: LINHA REGULAR \n")
					vetorClassificacaoProduto[contadorClassificacao] = vetorClassificacaoProduto[contadorClassificacao]
					contadorClassificacao++
					escreva("\n")
					pare
			} senao se (vetorClassificacaoProduto[contadorClassificacao] == "C") {
					escreva("\n")
					escreva("Classificação de produto: SEGUNDA LINHA \n")
					vetorClassificacaoProduto[contadorClassificacao] = vetorClassificacaoProduto[contadorClassificacao]
					contadorClassificacao++
					escreva("\n")
					pare
			} senao {
					escreva("\n")
					escreva("[ERRO] Classificação inválida. Tente novamente! \n")
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
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */