programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Escreva um número inteiro: ")
		leia(numero)
		se (numero ==  0) {
			numero = 0
		} se (numero > 0) {
			numero = 2
		} senao {
			numero = 1
		}
		escolha(numero) {
			caso 0: escreva("O número informado é ZERO!")
			pare
			caso 1: escreva("O número informado é negativo.")
			pare
			caso 2: escreva("O número informado é positivo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */