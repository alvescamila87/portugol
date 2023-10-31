programa
{
	
	funcao inicio()
	{
		inserirProduto()
	}

	funcao vazio inserirProduto() {

	cadeia vetorDescricaoProduto[999]
	inteiro contadorProduto=0,contadorClassificacao=0
	caracter vetorClassificacaoProduto[999]

	// Colocando produto no vetor
	enquanto(verdadeiro) {
		
		escreva("Informe a descrição do produto: ")
		leia(vetorDescricaoProduto[contadorProduto])	
			
			se(vetorDescricaoProduto[contadorProduto] == "" ou vetorDescricaoProduto[contadorProduto] == " ") {
				escreva("[ERRO] Descrição inválida. Tente novamente. \n")
			} senao {
				vetorDescricaoProduto[contadorProduto] = vetorDescricaoProduto[contadorProduto]
				contadorProduto++
				pare
				
			}
	}
	
	// Imprime produtos do vetor
	para(inteiro i = 0; i < 1; i++) {
		escreva(i + 1, "º produto: ", vetorDescricaoProduto[i], "\n")
	}

	enquanto(verdadeiro) {
	// classificação de produto
	escreva("\n")
	escreva("Classificação do produto \n")
	escreva(" [1] - Primeira linha \n")
	escreva(" [2] - Linha regular linha \n")
	escreva(" [3] - Segunda linha \n")
	escreva("\n")
	escreva("Informe a classificação do produto: ")
	leia(vetorClassificacaoProduto[contadorClassificacao]) 


	escolha(vetorClassificacaoProduto[contadorClassificacao]) {
		caso 'A': 
			escreva("\n")
			escreva("Classificação de produto: PRIMEIRA LINHA \n")
			vetorClassificacaoProduto[contadorClassificacao] = vetorClassificacaoProduto[contadorClassificacao]
			contadorClassificacao++
			escreva("\n")
		pare
		caso 'B': 
			escreva("\n")
			escreva("Classificação de produto: LINHA REGULAR \n")
			vetorClassificacaoProduto[contadorClassificacao] = vetorClassificacaoProduto[contadorClassificacao]
			contadorClassificacao++
			escreva("\n")
		pare
		caso 'C': 
			escreva("\n")
			escreva("Classificação de produto: SEGUNDA LINHA \n")
			vetorClassificacaoProduto[contadorClassificacao] = vetorClassificacaoProduto[contadorClassificacao]
			contadorClassificacao++
			escreva("\n")
		pare
		caso contrario: 
			escreva("\n")
			escreva("[ERRO] Classificação inválida. Tente novamente \n")
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
 * @POSICAO-CURSOR = 2068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */