programa
{
	
	funcao inicio()
	{
		// leia:  publico total
		// Escreva: renda do jogo por tipo de ingresso (4 tipos)
		// 10% do público -> ingresso popular: 		  R$ 5,00
		// 50% do público -> ingresso geral		 R$ 10,00
		// 30% do público -> ingresso arquibancada:   R$ 20,00
		// 10% do público -> ingresso cadeiras:   	 R$ 30,00

		// Entrada de dados:
		inteiro publico
		real renda, popular, geral, arquibancada, cadeiras
		escreva("Informe o público total do jogo de futebol: ")
		leia(publico)

		// Processamento de dados
		popular = ((publico * 0.10) * 5.00)
		geral = ((publico * 0.50) * 10.00) 
		arquibancada = ((publico * 0.30) * 20.00)
		cadeiras = ((publico * 0.10) * 30.00)
		renda = popular + geral + arquibancada + cadeiras

		// Saída de dados
		escreva("=============================== DADOS DA PARTIDA DE FUTEBOL =============================== \n")
		escreva(" --> Público geral: .......................................... ", publico, " pessoas.\n")
		escreva(" --> Renda total: ............................................ R$", renda, ".\n")
		escreva(" --> Sendo: .................................................. \n")
		escreva(" --> 10% do público -> ingresso popular de R$ 5,00 -> ........ Total de R$", popular, ".\n")
		escreva(" --> 50% do público -> ingresso geral de R$ 10,00 -> ......... Total de R$", geral, ".\n")
		escreva(" --> 30% do público -> ingresso arquibancada de R$ 20,00 -> .. Total de R$", arquibancada, ".\n")
		escreva(" --> 10% do público -> ingresso cadeiras de R$ 30,00 -> ...... Total de R$", cadeiras, ".\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1069; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */