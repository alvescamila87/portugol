// Desenvolva um algoritmo que receba o valor de um depósito em poupança, calcule e mostre o valor após um mês de aplicação na poupança, sabendo que a poupança rende 5% ao mês.

programa
{
	
	funcao inicio()
	{
		real poupanca, novo_valor
		escreva("Informe o valor a ser depositado na poupança: R$")
		leia(poupanca)
		novo_valor = poupanca *  1.05
		escreva("O valor depositado de: R$", poupanca, " após um mês de aplicação na poupança rendeu R$", novo_valor, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */