programa
{
	
	funcao inicio()
	{
		// Entrada de dados
		inteiro idade
		
		escreva("Informe a idade para ver se tem permissão de entrada: ")
		leia(idade)

		// Processamento de dados
		se (idade >= 18) {
			// Saída de dados
			escreva("Entrada permitida para: ", idade, " anos.")
		} senao {
			// Saída de dados
			escreva("Entrada NÃO permitida para: ", idade, " anos.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */