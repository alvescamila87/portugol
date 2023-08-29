programa
{
	
	funcao inicio()
	{
		// leia: valor numérico inteiro, opção de operação a ser submetido
		inteiro numero, operacao
		escreva("Informe um número inteiro: ")
		leia(numero)
		operacao = 0
		escreva("Escolha a operação para obter o resultado: \n")
		escreva("[1] - VALOR CÚBICO\n")
		escreva("[2] - VALOR QUADRADO\n")
		leia(operacao)		
		escolha (operacao) {
			caso 1: escreva("O valor cúbico de: ", numero, " é: ", numero * numero * numero)
			pare
			caso 2: escreva("O valor quadrado de: ", numero, " é: ", numero * numero)
			pare
			caso contrario: escreva("Opção inválida! PROGRAMA ENCERRADO!")
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */