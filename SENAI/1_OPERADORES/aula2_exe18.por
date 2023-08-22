programa
{
	
	funcao inicio()
	{
		inteiro publico 
		real popular, geral, arquibancada, cadeira
		escreva("Informe o público total do jogo de futebol: ")
		leia(publico)
		popular = (publico * 0.10) * 5.00
		geral = (publico * 0.50) * 10.00
		arquibancada = (publico * 0.30) * 20.00
		cadeira = (publico * 0.10) * 30.00
		escreva("\nValor de ingresso popular: ", popular)
		escreva("\nValor de ingresso geral: ", geral)
		escreva("\nValor de ingresso arquibancada: ", arquibancada)
		escreva("\nValor de ingresso cadeira: ", cadeira)
		escreva("\nRenda total do jogo de futebol: R$", popular+geral+arquibancada+cadeira)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */