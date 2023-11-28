programa
{
/*
 * Ex011. Faça um algoritmo para ler uma matriz de 3×4 de números reais e depois exibir o 
 * elemento do canto superior esquerdo e do canto inferior esquerdo. 
 */
	
	funcao inicio()
	{
		real matrizNumerosReais[3][4], cantoSuperiorEsquerdo=0, cantoInferiorEsquerdo=0

		para(inteiro linha = 0; linha < 3; linha++) {

			para(inteiro coluna = 0; coluna < 4; coluna++) {

				escreva("Informe um número real na posição (", linha, ",", coluna, "): ")
				leia(matrizNumerosReais[linha][coluna])
				
			}
			
		}

		// imprimir matriz e cantos: superior e inferior esquerdos

		para(inteiro linha = 0; linha < 3; linha++) {
			para(inteiro coluna = 0; coluna < 4; coluna++) {

				escreva(matrizNumerosReais[linha][coluna], " ")

				se(linha == 0 e coluna == 0) {
					cantoSuperiorEsquerdo = matrizNumerosReais[linha][coluna]
				}

				se(linha == 2 e coluna == 0) {
					cantoInferiorEsquerdo = matrizNumerosReais[linha][coluna]
				}

				
			}
			escreva("\n")
			
		}
		escreva("O elemento do canto superior esquerdo é: ", cantoSuperiorEsquerdo, ".\n")
		escreva("O elemento do canto inferior esquerdo é: ", cantoInferiorEsquerdo, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizNumerosReais, 10, 7, 18}-{cantoSuperiorEsquerdo, 10, 33, 21}-{cantoInferiorEsquerdo, 10, 58, 21};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */