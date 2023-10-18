programa
{
	
	funcao inicio()
	{

		inteiro intervaloMin, intervaloMax

		escreva("Informe um intervalo mínimo de tempo: ")
		leia(intervaloMin)

		se (intervaloMin < 0 ou intervaloMin > 23) {
			escreva("Não é permitido valor menor negativo OU maior que 23. \n")
			
		} 
		
		escreva("Informe um intervalo máximo de tempo: ")
		leia(intervaloMax)
		 
		
		se (intervaloMax < 0 ou intervaloMax > 23) {
			escreva("Não é permitido valor menor negativo OU maior que 23hs. \n")
			
		} 

		se (intervaloMin < intervaloMax) {
			para (inteiro horas = intervaloMin; horas < intervaloMax; horas ++) {
	
				escreva(horas, " ")
				para (inteiro minutos = 0; minutos <= 59; minutos ++) {
	
				escreva(minutos, " ")
				}
				escreva("\n")
			}
		} senao {
			escreva("ERRO: O intervalo máximo NÃO pode ser superior ao intervalo mínimo. \n")			
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */