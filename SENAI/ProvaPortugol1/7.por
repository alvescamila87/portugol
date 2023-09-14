programa
{
	
	funcao inicio()
	{
		inteiro lanche, bebida
		escreva("Informe a opção de lanche: \n")
		escreva("[1] X-SALADA \n")
		escreva("[2] FRANGO GRELHADO \n")
		escreva("[3] PIZZA \n")
		leia(lanche)
		escreva("Informe a opção de bebida: \n")
		escreva("[1] REFRIGERANTE \n")
		escreva("[2] SUCO \n")
		escreva("[3] ÁGUA \n")
		leia(bebida)

		se (lanche == 1 e bebida == 1) {
			escreva("Lanche: X-SALADA e Bebida: REFRIGERANTE. O pedido não pode ser atendido. \n")
		} senao se (lanche == 2 e bebida == 2) {
			escreva("Lanche: FRANGO GRELHADO e Bebida: SUCO. O pedido não pode ser atendido. \n")
		} senao se (lanche == 3 e bebida == 1) {
			escreva("Lanche: PIZZA e Bebida: ÁGUA. O pedido não pode ser atendido. \n")
		} senao {
			escreva("O pedido pode ser atendido. :D \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */