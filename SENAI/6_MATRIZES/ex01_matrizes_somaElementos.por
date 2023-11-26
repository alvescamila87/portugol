programa
{

/* 
 * Ex01. Escreva um algoritmo que leia os elementos de uma matriz 5x5 de inteiros. Ao final, o algoritmo
 *  deverá mostrar a soma de todos os elementos.
 */ 
	
	funcao inicio()
	{
		inteiro matrizPalavras[5][5], soma=0

		para(inteiro linha = 0; linha < 5; linha++) {

			para(inteiro coluna = 0; coluna < 5; coluna++) {

				escreva("Informe um número inteiro para a posição (", linha, ",", coluna, "): ")
				leia(matrizPalavras[linha][coluna])
				soma = soma + matrizPalavras[linha][coluna]
			}
		}

		// imprimrir matriz

		para(inteiro linha = 0; linha < 5; linha++) {

			para(inteiro coluna = 0; coluna < 5; coluna++) {

				escreva(matrizPalavras[linha][coluna], " ")
			}
			escreva("\n")
		}
		escreva("A soma dos números da matriz é de: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */