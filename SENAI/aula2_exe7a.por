programa
{
	
	funcao inicio()
	{
		inteiro a, b, aux
		escreva("Informe um valor inteiro em 'A': ")
		leia(a)
		escreva("Informe um valor inteiro em 'B': ")
		leia(b)
		aux = a
		a = b
		b = aux
		escreva("\nA primeira variável recebeu o valor da segunda: ", a)
		escreva("\nA segunda variável recebeu o valor da primeira: ", b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */