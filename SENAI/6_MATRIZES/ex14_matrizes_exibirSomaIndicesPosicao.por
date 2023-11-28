programa
{
/*
 * Ex14. Crie uma matriz 7X8 onde cada elemento é a soma dos índices de sua posição dentro da matriz.
 */
	
	funcao inicio()
	{
		inteiro matrizNumerosInteiros[7][8]

		para(inteiro linha = 0; linha < 7; linha++) {

			para(inteiro coluna = 0; coluna < 8; coluna++) {

				matrizNumerosInteiros[linha][coluna] = linha + coluna
				
			}
			
		}

		// imprimir matriz 
		escreva("Matriz preenchida com a soma dos índices da posição \n")
		para(inteiro linha = 0; linha < 7; linha++) {
			para(inteiro coluna = 0; coluna < 8; coluna++) {

				escreva(matrizNumerosInteiros[linha][coluna], " ")
				
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
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizNumerosInteiros, 9, 10, 21}-{linha, 11, 15, 5}-{coluna, 13, 16, 6}-{linha, 23, 15, 5}-{coluna, 24, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */