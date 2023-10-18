programa
{
	
	funcao inicio()
	{
		inteiro intervaloMin, intervaloMax

		escreva("Informe um intervalo mínimo de tempo: ")
		leia(intervaloMin)

		escreva("Informe um intervalo máximo de tempo: ")
		leia(intervaloMax)

		para (inteiro hora = intervaloMin; hora < intervaloMax; hora++) {
			escreva(hora, " ")

			para (inteiro minuto = 0; minuto <= 59; minuto++) {
				escreva(minuto, " ")
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
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */