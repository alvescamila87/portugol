programa
{
	
	funcao inicio()
	{
		real qtd_alimento, gramas, dias
		escreva("Qual a quantidade de alimentos em kg: ")
		leia(qtd_alimento)
		gramas = (qtd_alimento * 1000)
		dias = gramas / 50
		escreva(qtd_alimento, " kg de comida são: ", gramas, " gr e se alimentando com 50gr por dia a quantidade durará: ", dias, " dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */