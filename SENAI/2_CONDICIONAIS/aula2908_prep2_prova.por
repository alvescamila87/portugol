programa
{
	
	funcao inicio()
	{
		// Leia quantidade de combustivel em litros, distância por litro
		// Escreva distância máxima a percorrer

		// Entrada de dados
		real litros_combustivel, consumo, km_maxima
		escreva("Informe a quantidade de combustivel abastecido em litros: ")
		leia(litros_combustivel)
		escreva("Informe o consumo da quilometragem por litro de gasolina: ")
		leia(consumo)

		// Processamento de dados
		km_maxima = litros_combustivel * consumo

		// Saída de dados
		escreva("Com: '", litros_combustivel, "' lts de gasolina é possível percorrer: '", km_maxima, "' km de distância.")

		 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */