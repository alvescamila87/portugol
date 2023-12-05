programa
{

/*
 * Ex02. Elabore um algoritmo que leia uma matriz 4x4 de reais. Ao final, apresentar o resultado da	
 * subtração da soma dos elementos da primeira linha pela soma dos elementos da terceira coluna.
 */
	
	funcao inicio()
	{
		real matrizNumerosReais[4][4], somaL1=0, somaC3=0

		para(inteiro linha = 0; linha < 4; linha++) {
			para(inteiro coluna = 0; coluna < 4; coluna++) {

				escreva("Informe o número na posição: (", linha, ",", coluna, "): ")
				leia(matrizNumerosReais[linha][coluna])

				//linha é 0, não 1
				se(linha == 0) {
					somaL1 = somaL1 + matrizNumerosReais[linha][coluna]
				}

				//coluna é 2, não 3
				se(coluna == 2) {
					somaC3 = somaC3 + matrizNumerosReais[linha][coluna]
				}
			}

		}

		escreva("\n")
		escreva("Matriz original preenchida \n")
		para(inteiro linha = 0; linha < 4; linha++) {
			para(inteiro coluna = 0; coluna < 4; coluna++) {

				escreva(matrizNumerosReais[linha][coluna], " ")
				
			}
			escreva("\n")

		}
		escreva("\n")
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
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizNumerosReais, 11, 7, 18}-{somaL1, 11, 33, 6}-{somaC3, 11, 43, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */