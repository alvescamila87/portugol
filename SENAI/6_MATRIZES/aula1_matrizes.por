programa
{
	
	funcao inicio()
	{
		inteiro matrizNumeros[3][3]

		// preencher matriz
		para(inteiro linha = 0; linha < 3; linha++) {

			para (inteiro coluna = 0; coluna < 3; coluna++) {

				escreva("Informe (", linha, ", ", coluna, "): \n" )
				leia(matrizNumeros[linha][coluna])
				
			}
		}

		// imprimir matriz
		para(inteiro linha = 0; linha < 3; linha++) {

			para(inteiro coluna = 0; coluna < 3; coluna++) {

				escreva(matrizNumeros[linha][coluna], " ")
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
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizNumeros, 6, 10, 13}-{linha, 9, 15, 5}-{coluna, 11, 17, 6}-{linha, 20, 15, 5}-{coluna, 22, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */