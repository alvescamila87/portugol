programa
{
	
	funcao inicio()
	{
		inteiro opcao

		escreva("Digite o número do país de origem da pessoa: \n")
		escreva("[1] Brasileiro \n")
		escreva("[2] Mexicano \n")
		escreva("[3] Japonês \n")
		leia(opcao)
		escolha(opcao) { 
			caso 1: escreva("O idioma nativo do brasileiro é português. \n")
			pare
			caso 2: escreva("O idioma nativo do mexicano é espanhol. \n")
			pare
			caso 3: escreva("O idioma nativo do japonês é japonês. \n")
			pare
			caso contrario: escreva("ERRO: O idioma nativo não pode ser determinado. \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */