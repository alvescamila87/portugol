programa
{
	
	funcao inicio()
	{
		inteiro opcao
		escreva("Selecione uma opção do MENU de categorias de filme: \n")
		escreva("[1] - Categoria TERROR \n")
		escreva("[2] - Categoria DRAMA \n")
		escreva("[3] - Categoria COMÉDIA \n")
		escreva("[4] - Categoria FICÇÃO \n")
		leia(opcao)
		escolha(opcao) {
			caso 1: escreva("Para a categoria TERROR, segue indicação de filme: 'Atividade paranormal, (2007)'.")
			pare
			caso 2: escreva("Para a categoria DRAMA, segue indicação de filme: 'Um sonho de liberdade, (1994)'.")
			pare
			caso 3: escreva("Para a categoria COMÉDIA, segue indicação de filme: 'Esqueceram de mim, (1990)'.")
			pare
			caso 4: escreva("Para a categoria FICÇÃO, segue indicação de filme: 'O Senhor dos Anéis: O retorno do Rei, (2003)'.")
			pare 
			caso contrario: escreva("Opção inválida, tente novamente!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */