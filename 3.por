// Desenvolva um algoritmo que receba dois valores numéricos inteiros, calcule e mostre a soma do
quadrado desses dois números.

programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, quadrado
		escreva("Informe o 1º valor: ")
		leia(num1)
		escreva("Informe o 2º valor: ")
		leia(num2)
		escreva("O valor quadrado de: ", num1, " é: ", num1*num1,".\n")
		escreva("O valor quadrado de: ", num2, " é: ", num2*num2,".\n")
		quadrado = (num1 * num1) + (num2 * num2)
		escreva("A soma do quadrado desses dois números é: ", quadrado, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */