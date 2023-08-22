programa
{
	
	funcao inicio()
	{
		real valor, juros, montante
		inteiro anos
		escreva("Informe o valor a ser investido: R$")
		leia(valor)
		escreva("Informe o percentual da taxa de juros anual: ")
		leia(juros)
		escreva("Informe a quantidade de anos do investimento: ")
		leia(anos)
		montante = valor * (1 + juros * anos)
		escreva("O montante final de um investimento após ", anos, " anos é de: R$ ", montante, ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */