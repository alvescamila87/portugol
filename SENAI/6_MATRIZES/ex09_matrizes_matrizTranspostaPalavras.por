programa
{
	
	funcao inicio()
	{
		cadeia matrizPalavrasOriginal[2][3], matrizPalavrasTransposta[3][2]

		// preenche matriz de palavras original		
		para(inteiro linha = 0; linha < 2; linha++) {

			para(inteiro coluna = 0; coluna < 3; coluna++) {

				escreva("Informe uma palavra para a posição (", linha, ",", coluna, "): ")
				leia(matrizPalavrasOriginal[linha][coluna])

				
			}
		}

		// imprime matriz de palavras original
		escreva("Matriz original \n")
		para(inteiro linha = 0; linha < 2; linha++) {
			
			para(inteiro coluna = 0; coluna < 3; coluna++) {

				escreva(matrizPalavrasOriginal[linha][coluna], " ") 
				
			}
			escreva("\n")
		}

		// preenche matriz transposta com os dados da matriz original, transpondo os dados de 2x3 para 3x2 
		para(inteiro linha = 0; linha < 2; linha++) {
			
			para(inteiro coluna = 0; coluna < 3; coluna++) {

				matrizPalavrasTransposta[coluna][linha] = matrizPalavrasOriginal[linha][coluna]

				
			}
		}

		// imprime matriz com dados transpostos
		escreva("Matriz com dados transpostos \n")

		para(inteiro linha = 0; linha < 3; linha++) {
			
			para(inteiro coluna = 0; coluna < 2; coluna++) {

				escreva(matrizPalavrasTransposta[linha][coluna], " ") 
				
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
 * @POSICAO-CURSOR = 1201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizPalavrasOriginal, 6, 9, 22}-{matrizPalavrasTransposta, 6, 39, 24};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */