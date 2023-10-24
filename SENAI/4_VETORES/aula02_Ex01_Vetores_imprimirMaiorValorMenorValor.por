programa
{
	
	funcao inicio()
	{
		inteiro vetorNumeros[10], maiorNumero = -999999, menorNumero = 999999
	
		para(inteiro contador = 0; contador < 10; contador++) {
			escreva("Informe o ", contador + 1, "º número inteiro: ") 
			leia(vetorNumeros[contador])

			se (vetorNumeros[contador] > maiorNumero) {
				maiorNumero = vetorNumeros[contador]
			} 
			
			se (vetorNumeros[contador] < menorNumero){
				menorNumero = vetorNumeros[contador]
			}
				
		}
		escreva("O maior número digitado foi: ", maiorNumero, ".\n")
		escreva("O menor número digitado foi: ", menorNumero, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */