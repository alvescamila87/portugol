programa
{
	
	funcao inicio()
	{
		inteiro a, b
		escreva("Informe um valor inteiro em 'A': ")
		leia(a)
		escreva("Informe um valor inteiro em 'B': ")
		leia(b)
		b = a - b
		a = a - b
		b = a + b
		escreva("\nA primeira variável recebeu o valor da segunda: ", a)
		escreva("\nA segunda variável recebeu o valor da primeira: ", b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {b, 6, 13, 1}-{a, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */