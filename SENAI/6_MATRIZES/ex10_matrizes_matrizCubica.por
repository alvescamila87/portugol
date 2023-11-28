programa
{
/*
 * 10. Ler uma matriz 5X5 e gerar outra em que cada elemento é o cubo do elemento respectivo na
 * matriz original. Imprima depois esta nova matriz.
 */
	
	funcao inicio()
	{
		inteiro matrizNumeroOriginal[5][5], matrizNumeroCubo[5][5]

		para(inteiro linha = 0; linha < 5; linha++) {
			
			para(inteiro coluna = 0; coluna < 5; coluna++) {

				escreva("Informe um número inteiro na posição (", linha, ",", coluna, "): ")
				leia(matrizNumeroOriginal[linha][coluna])
				
				matrizNumeroCubo[linha][coluna] = matrizNumeroOriginal[linha][coluna] * matrizNumeroOriginal[linha][coluna]
				
			}
		}

		// imprimir a matriz com o cubo do dado calculado

		para(inteiro linha = 0; linha < 5; linha++) {

			para(inteiro coluna = 0; coluna < 5; coluna++) {

				escreva(matrizNumeroCubo[linha][coluna], " ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizNumeroOriginal, 10, 10, 20}-{matrizNumeroCubo, 10, 38, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */