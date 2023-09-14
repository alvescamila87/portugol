programa
{
	
	funcao inicio()
	{
		inteiro x, y, aux
		escreva("Informe um valor inteiro para 'X': ")
		leia(x)
		escreva("Informe um valor inteiro para 'Y': ")
		leia(y)

		escreva("ANTES DA TROCA DE VALORES: 'X' RECEBEU: ", x, "\n")
		escreva("ANTES DA TROCA DE VALORES: 'Y' RECEBEU: ", y, "\n")

		aux = x
		x = y
		y = aux

		
		escreva("DEPOIS DA TROCA DE VALORES: 'X' É: ", x, "\n")
		escreva("DEPOIS DA TROCA DE VALORES: 'Y' É: ", y, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */