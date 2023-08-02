// Elabore um algoritmo que leia o valor do lado do quadrado e calcule a área. Em seguida, calcule o dobro da área. Mostre a área e o dobro.

programa
{
	
	funcao inicio()
	{
		real lado, area
		escreva("Informe o lado do quadrado: ")
		leia(lado)
		area = lado * lado
		escreva("A área do quadrado é: ", area, ".\n")
		escreva("O dobro da área do quadrado é: ", area * 2, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */