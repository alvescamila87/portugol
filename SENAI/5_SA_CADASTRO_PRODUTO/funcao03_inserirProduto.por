programa
{
	
	funcao inicio()
	{
		inserirProduto()
	}

	funcao vazio inserirProduto() {

	cadeia vetorDescricaoProduto[999]
	inteiro classificacaoProduto = 0

	// Colocando produto no vetor
	para(inteiro i = 0; i < 1; i++) {
	
		escreva("Informe a descrição do produto: ")
		leia(vetorDescricaoProduto[i])	
			
			se(vetorDescricaoProduto[i] != "" ou vetorDescricaoProduto[i] != " ") {
				escreva("[ERRO] Descrição inválida. Tente novamente.")
			} senao {
				vetorDescricaoProduto[i] = vetorDescricaoProduto[i]
			}
	}

	// Imprime produtos do vetor
	para(inteiro i = 0; i < 1; i++) {
		escreva(i + 1, "º produto: ", vetorDescricaoProduto[i], "\n")
	}

	enquanto(classificacaoProduto < 1 ou classificacaoProduto > 3) {
	// classificação de produto
	escreva("\n")
	escreva("Classificação do produto \n")
	escreva(" [1] - Primeira linha \n")
	escreva(" [2] - Linha regular linha \n")
	escreva(" [3] - Segunda linha \n")
	escreva("\n")
	escreva("Informe a classificação do produto: ")
	leia(classificacaoProduto) 

	escolha(classificacaoProduto) {
		caso 1: 
			escreva("\n")
			escreva("Classificação de produto: PRIMEIRA LINHA \n")
			escreva("\n")
		pare
		caso 2: 
			escreva("\n")
			escreva("Classificação de produto: LINHA REGULAR \n")
			escreva("\n")
		pare
		caso 3: 
			escreva("\n")
			escreva("Classificação de produto: SEGUNDA LINHA \n")
			escreva("\n")
		pare
		caso contrario: 
			escreva("\n")
			escreva("[ERRO] Classificação inválida \n")
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
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */