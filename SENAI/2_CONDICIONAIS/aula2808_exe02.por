programa
{
	
	funcao inicio()
	{
		caracter vogal, subsequente
		escreva("Informe uma vogal maiúscula: ")
		leia(vogal)
		subsequente = 'B'
		se (vogal == 'A') {
			subsequente = 'E'
		}
		se (vogal == 'E') {
			subsequente = 'I'
		}
		se (vogal == 'I') {
			subsequente = 'O'
		}
		se (vogal == 'O') {
			subsequente = 'U'
		}
		se (vogal == 'U') {
			subsequente = 'A'
		}
		escolha(vogal) {
			caso 'A': escreva("A vogal: '", vogal, "' possui a vogal subsequente: '", subsequente, "'.")
			pare
			caso 'E': escreva("A vogal: '", vogal, "' possui a vogal subsequente: '", subsequente, "'.")
			pare
			caso 'I': escreva("A vogal: '", vogal, "' possui a vogal subsequente: '", subsequente, "'.")
			pare
			caso 'O': escreva("A vogal: '", vogal, "' possui a vogal subsequente: '", subsequente, "'.")
			pare
			caso 'U': escreva("A vogal: '", vogal, "' possui a vogal subsequente: '", subsequente, "'.")
			pare
			caso contrario: escreva("A informação digitada é inválida e/ou não é uma vogal!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1000; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */