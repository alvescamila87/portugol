programa
{
/*
 * Ex012. Ler uma matriz 4X3 real e imprimir a soma dos elementos de uma linha L fornecida pelo
 * usuário.
 */
	
	funcao inicio()
	{
		real matrizNumerosInteiros[3][4], somaL = 0.0
		

		para(inteiro linha = 0; linha < 3; linha++) {

			para(inteiro coluna = 0; coluna < 4; coluna++) {

				escreva("Informe um número real na posição (", linha, ",", coluna, "): ")
				leia(matrizNumerosInteiros[linha][coluna])

				se(coluna == 0 ou linha == 2) {
					somaL = somaL + matrizNumerosInteiros[linha][coluna]	
				}
				
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

				se(coluna == 0 ou linha == 2) {
					escreva(matrizNumerosInteiros[linha][coluna], " ")	
				}	
				
			}
			escreva("\n")
			
		}
		escreva("A soma dos elementos em L é de: " + somaL)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */