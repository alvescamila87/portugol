// Faça um algoritmo que leia o valor que um funcionário ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.

programa
{
	
	funcao inicio()
	{
		inteiro qtd_horas
		real valor_hora
		escreva("Informe o valor hora mensal, R$:")
		leia(valor_hora)
		escreva("Informe a quantidade de horas trabalhadas no mês: ")
		leia(qtd_horas)
		escreva("O cálculo do salário mensal do colaborador é: R$", valor_hora * qtd_horas, ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */