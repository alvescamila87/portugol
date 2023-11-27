programa
{
/*
 * 8. Faça um algoritmo para ler uma matriz 3X3 real e imprimir a soma dos elementos da Diagonal
 * principal. 
 */
	
	funcao inicio()
	{
		real matrizNumerosReais[3][3], somaDiagonal = 0

		para(inteiro linha = 0; linha < 3; linha ++) {

			para(inteiro coluna = 0; coluna < 3; coluna++) {

				escreva("Informe o número real na posição (", linha, ",", coluna, "): ")
				leia(matrizNumerosReais[linha][coluna])

				se(linha == 0 e coluna == 0) {
					somaDiagonal = somaDiagonal + matrizNumerosReais[linha][coluna]
				}

				se(linha == 1 e coluna == 1) {
					somaDiagonal = somaDiagonal + matrizNumerosReais[linha][coluna]
				}

				se(linha == 2 e coluna == 2) {
					somaDiagonal = somaDiagonal + matrizNumerosReais[linha][coluna]
				}
			}
		}

		// imprirmir matriz e apresentar a soma dos elementos na diagonal

		para(inteiro linha = 0; linha < 3; linha ++) {
			
			para(inteiro coluna = 0; coluna < 3; coluna++) {

				escreva(matrizNumerosReais[linha][coluna], " ")

			}
			escreva("\n")
		}
		escreva("A soma dos elementos da matriz na diagonal é de: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizNumerosReais, 10, 7, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */