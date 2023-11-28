programa
{
/*
 * Ex012. Ler uma matriz 4X3 real e imprimir a soma dos elementos de uma linha L fornecida pelo
 * usuário.
 */
	
	funcao inicio()
	{
		inteiro matrizNumerosInteiros[3][4]

		para(inteiro linha = 0; linha < 3; linha++) {

			para(inteiro coluna = 0; coluna < 4; coluna++) {

				escreva("Informe um número real na posição (", linha, ",", coluna, "): ")
				leia(matrizNumerosInteiros[linha][coluna])
				
			}
			
		}

		// imprimir matriz 
		escreva("Matriz original \n")
		para(inteiro linha = 0; linha < 3; linha++) {
			para(inteiro coluna = 0; coluna < 4; coluna++) {

				escreva(matrizNumerosInteiros[linha][coluna], " ")
				
			}
			escreva("\n")
			
		}

		// imprimir informações do L
		escreva("Informações do L \n")
		para(inteiro linha = 0; linha < 3; linha++) {
			para(inteiro coluna = 0; coluna < 4; coluna++) {

				se(linha == 0 e coluna == 0) {
					escreva(matrizNumerosInteiros[linha][coluna], " ")
				}
				se(linha == 1 e coluna == 0) {
					escreva(matrizNumerosInteiros[linha][coluna], " ")
				}
				se(linha == 2 e coluna == 0) {
					escreva(matrizNumerosInteiros[linha][coluna], " ")
				}
				se(linha == 2 e coluna == 1) {
					escreva(matrizNumerosInteiros[linha][coluna], " ")
				}
				se(linha == 2 e coluna == 2) {
					escreva(matrizNumerosInteiros[linha][coluna], " ")
				}
				se(linha == 2 e coluna == 3) {
					escreva(matrizNumerosInteiros[linha][coluna], " ")
				}				
				
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
 * @POSICAO-CURSOR = 1360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizNumerosInteiros, 10, 10, 21};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */