programa
{
	
	funcao inicio()
	{
		cadeia vetorNomeProduto[10]
		inteiro vetorQuantidadeProduto[10]
		real vetorPrecoProduto[10], vetorSubtotalProduto[10], soma=0

		para(inteiro contador = 0; contador < 2; contador++) {
			
			escreva("Informe o nome do ", contador + 1, "º produto: ")
			leia(vetorNomeProduto[contador])

			escreva("Informe a quantidade do ", contador + 1, "º produto: ")
			leia(vetorQuantidadeProduto[contador])
			
			escreva("Informe a Preço do ", contador + 1, "º produto: ")
			leia(vetorPrecoProduto[contador])

			vetorSubtotalProduto[contador] = vetorQuantidadeProduto[contador] * vetorPrecoProduto[contador]
			soma = soma + vetorSubtotalProduto[contador]
			
		}
		escreva("Soma total dos produtos informados R$", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */