programa
{
	
	funcao inicio()
	{
		inteiro forma_pagamento
		forma_pagamento = 0
		escreva("Informe a foma de pagamento: \n")
		escreva("1 - À VISTA: \n")
		escreva("2 - A PRAZO: \n")
		escreva("3 - CARTÃO DÉBITO: \n")
		leia(forma_pagamento)
		escolha(forma_pagamento) {
			caso 1: escreva("À VISTA")
			pare
			caso 2: escreva("A PRAZO")
			pare
			caso 3: escreva("CARTÃO DE DÉBITO")
			pare
			caso contrario: escreva("OPÇÃO INVÁLIDA!")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */