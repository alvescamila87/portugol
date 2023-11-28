programa
{
/*
 * Ex13. Ler uma matriz 4X3 real. Depois, mostre qual é o elemento armazenado em uma linha e coluna 
 * C fornecidos pelo usuário.
 */
	
	funcao inicio()
	{
		real matrizNumerosReais[4][3]

		para(inteiro linha = 0; linha < 4; linha++) {

			para(inteiro coluna = 0; coluna < 3; coluna++) {

				escreva("Informe um número real na posição (", linha, ",", coluna, "): ")
				leia(matrizNumerosReais[linha][coluna])
				
			}
			
		}

		// imprimir matriz 
		escreva("Matriz original \n")
		para(inteiro linha = 0; linha < 4; linha++) {
			para(inteiro coluna = 0; coluna < 3; coluna++) {

				escreva(matrizNumerosReais[linha][coluna], " ")
				
			}
			escreva("\n")
			
		}

		// imprimir informações do C
		escreva("Informações do C \n")
		para(inteiro linha = 0; linha < 4; linha++) {
			para(inteiro coluna = 0; coluna < 3; coluna++) {

				se(linha == 0 e coluna == 2) {
					escreva(matrizNumerosReais[linha][coluna], " ")
				}
				se(linha == 0 e coluna == 1) {
					escreva(matrizNumerosReais[linha][coluna], " ")
				}
				se(linha == 0 e coluna == 0) {
					escreva(matrizNumerosReais[linha][coluna], " ")
				}
				se(linha == 1 e coluna == 0) {
					escreva(matrizNumerosReais[linha][coluna], " ")
				}
				se(linha == 2 e coluna == 0) {
					escreva(matrizNumerosReais[linha][coluna], " ")
				}
				se(linha == 3 e coluna == 0) {
					escreva(matrizNumerosReais[linha][coluna], " ")
				}
				se(linha == 3 e coluna == 1) {
					escreva(matrizNumerosReais[linha][coluna], " ")
				}
				se(linha == 3 e coluna == 2) {
					escreva(matrizNumerosReais[linha][coluna], " ")
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
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizNumerosReais, 10, 7, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */