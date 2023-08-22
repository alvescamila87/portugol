// Desenvolva um algoritmo que receba uma quantidade de um alimento em quilos, calcule e mostre quantos dias durará esse alimento para uma pessoa que consome 50 gramas desse alimento por dia.

programa
{
	
	funcao inicio()
	{
		real qtd_alimento, conversor, consumo
		escreva("Informe a quantidade de alimentos em Kg: ")
		leia(qtd_alimento)
		conversor = qtd_alimento * 1000
		escreva("Quantidade de alimento a ser consumido:", qtd_alimento, "kg convertido em gramas são: ", conversor, "gr.\n")
		consumo = (conversor / 50) 
		escreva("Com 50gr por dia, essa quantidade de será consumida em: ", consumo, " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */