programa
{
	
	funcao inicio()
	{
		inteiro numero, soma=0, produto=1

		escreva("Informe um número: ")
		leia(numero)
		
		enquanto (numero != 0) {
			
			se (numero % 2 == 0) {
				soma += numero
				escreva("Número par: " + soma + ".\n")
			} senao {
				produto *= numero
				escreva("Número ímpar: " + produto + ".\n")
			}

			escreva("Informe um número: ")
			leia(numero)
			
		}
		escreva("PRODUTO ÍMPARES: " + produto + ".\n")
		escreva("SOMA PARES: " + soma + ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */