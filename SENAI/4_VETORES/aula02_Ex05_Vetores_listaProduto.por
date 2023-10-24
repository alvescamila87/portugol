programa
{
	
	funcao inicio()
	{
		inteiro vetorQuantidadeProduto[10]
		cadeia vetorNomeProduto[10]
		real vetorPrecoProduto[10], vetorSubtotalProduto[10]

		para(inteiro contador = 0; contador < 10; contador++) {

			escreva("Informe o NOME do ", contador + 1, "º produto: ")
			leia(vetorNomeProduto[contador])

			escreva("Informe a QUANTIDADE do ", contador + 1, "º produto: ")
			leia(vetorQuantidadeProduto[contador])

			escreva("Informe o PREÇO do ", contador + 1, "º produto: ")
			leia(vetorPrecoProduto[contador])


			vetorSubtotalProduto[contador] = vetorQuantidadeProduto[contador] * vetorPrecoProduto[contador]

		}

		para(inteiro contador = 0; contador < 10; contador++) {
			
			escreva("\n")
			escreva("Nome do ", contador + 1, "º produto: ", vetorNomeProduto[contador], "\n")
			escreva("Quantidade do ", contador + 1, "º produto: ", vetorQuantidadeProduto[contador], "\n")
			escreva("Preço unitário do ", contador + 1, "º produto: ", vetorPrecoProduto[contador], "\n")
			escreva("Subtotal do ", contador + 1, "º produto: ", vetorSubtotalProduto[contador], "\n")
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */