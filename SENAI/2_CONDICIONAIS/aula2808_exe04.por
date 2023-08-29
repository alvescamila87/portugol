programa
{
	
	funcao inicio()
	{
		inteiro opcao, n1, n2
		opcao = 0
		escreva("Digite uma das opções do menu: \n")
		escreva("[1] - Soma \n")
		escreva("[2] - Multiplicação \n")
		escreva("[3] - Finalizar \n")
		leia(opcao)
		escolha(opcao) {
			caso 1: 
				escreva("Operação soma selecionada!\n")
				escreva("Informe um valor para N1: ")
				leia(n1)
				escreva("Informe um valor para N2: ")
				leia(n2)
				escreva("A soma dos números: ", n1," e ", n2, " é: ", n1+n2, ".")
			pare
			caso 2: 
				escreva("Operação mutiplicação selecionada! \n")
				escreva("Informe um valor para N1: ")
				leia(n1)
				escreva("Informe um valor para N2: ")
				leia(n2)
				escreva("A multiplicação dos números: ", n1," e ", n2, " é: ", n1*n2, ".")
			
			pare
			caso 3: escreva("Finalizando programa! Volte logo!")
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
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */