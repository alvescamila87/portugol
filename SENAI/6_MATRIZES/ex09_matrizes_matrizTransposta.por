programa
{

/*
 * Ex09. Faça um algoritmo para ler uma matriz 2X3 real e depois gerar e imprimir sua transposta (matriz
3X2 equivalente).
 */
	
	funcao inicio()
	{
		real matrizNumerosReais[4][4], somaL1=0, somaC3=0

		para(inteiro linha = 0; linha < 4; linha++) {
			para(inteiro coluna = 0; coluna < 4; coluna++) {

				escreva("Informe o número na posição: (", linha, ",", coluna, "): ")
				leia(matrizNumerosReais[linha][coluna])

				se(linha == 1) {
					somaL1 = somaL1 + matrizNumerosReais[linha][coluna]
				}

				se(coluna == 3) {
					somaC3 = somaC3 + matrizNumerosReais[linha][coluna]
				}
			}

		}

		para(inteiro linha = 0; linha < 4; linha++) {
			para(inteiro coluna = 0; coluna < 4; coluna++) {

				escreva(matrizNumerosReais[linha][coluna], " ")
				
			}
			escreva("\n")

		}
		escreva("A soma dos elementos da primeira linha é de: ", somaL1, ".\n")
		escreva("A soma dos elementos da terceira coluna é de: ", somaC3, ".\n")
		escreva("A subtração dos 'elementos da primeira linha' pelos 'elementos da terceira coluna' é de: ", somaL1 - somaC3, ".\n")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizNumerosReais, 11, 7, 18}-{somaL1, 11, 33, 6}-{somaC3, 11, 43, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */