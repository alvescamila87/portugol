// Faça um algoritmo para transformar uma distância expressa em milhas para quilômetros. Sabe-se que uma milha corresponde a 0,6214 km.

programa
{
	
	funcao inicio()
	{
		real milhas, conversor
		escreva("Informe a distância em milhas: ")
		leia(milhas)
		conversor = milhas / 1.609344
		escreva("A distância de: ", milhas, " milhas convertida para quilômetros são: ", conversor, " km.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */