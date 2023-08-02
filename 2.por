// Construa um algoritmo que leia 4 notas e mostre a média.

programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		escreva("Digite a 1ª Nota: ")
		leia(n1)
		escreva("Digite a 2ª Nota: ")
		leia(n2)
		escreva("Digite a 3ª Nota: ")
		leia(n3)
		escreva("Digite a 4ª Nota: ")
		leia(n4)
		media  = (n1+n2+n3+n4) / 4
		escreva("A média das notas: ", n1, ", ", n2, ", ", n3, " e ", n4, " é:  ", media, ".")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */