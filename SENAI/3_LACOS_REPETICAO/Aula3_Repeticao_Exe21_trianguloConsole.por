programa
{
/*
 * 21. Faça um algoritmo que leia um inteiro n e imprima um triângulo com altura n. Ex: n = 5
 */
	
	funcao inicio()
	{
		inteiro numeroLinhas

		escreva("Informe o número de linhas: ")
		leia(numeroLinhas)
		
		para (inteiro linha = 0; linha < numeroLinhas; linha++) {
			para (inteiro coluna = 0; coluna < linha; coluna++) {
				escreva("*")
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
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */