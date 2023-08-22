programa
{
	
	funcao inicio()
	{
		// Entrada de dados:

		inteiro idade
		escreva("Informe a idade para verificar a classificação eleitoral: ")
		leia(idade)

		// Processamento de dados:

		se (idade < 16) {
			// Saída de dados:
			escreva(idade, " ANOS AINDA É 'NÃO ELEITOR'.")
		}
		senao se (idade >= 18 e idade <= 65) {
			// Saída de dados: 
			escreva(idade, " ANOS É 'ELEITOR OBRIGATÓRIO'.")
		} 
		senao {
			// Saída de dados:
			escreva(idade, " ANOS É 'ELEITOR FACULTATIVO'.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */