programa
{
	
	funcao inicio()
	{
		inteiro opcao, n1, n2
		escreva("Informe um valor para N1: ")
		leia(n1)
		escreva("Informe um valor para N2: ")
		leia(n2)
		escreva("Menu: \n")
		escreva("[1] - Soma: \n")
		escreva("[2] - Subtração: \n")
		escreva("[3] - Divisão: \n")
		escreva("[4] - Mutiplicação: \n")
		leia(opcao)
		escolha(opcao) {
			caso 1: escreva("Opção Soma selecionada! A soma dos números é: ", n1+n2, ".")
			pare
			caso 2: escreva("Opção Subtração selecionada! A subtração dos números é: ", n1-n2, ".")
			pare
			caso 3: escreva("Opção Divisão selecionada! A soma dos números é: ", n1/n2, ".")
			pare
			caso 4: escreva("Opção Mutiplicação selecionada! A soma dos números é: ", n1*n2, ".")
			pare
			caso contrario: escreva("Opção inválida!")
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */