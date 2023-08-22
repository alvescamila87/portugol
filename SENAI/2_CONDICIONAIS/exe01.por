programa
{
	
	funcao inicio()
	{

		inteiro idade

		// Entrada de dados:
		escreva("Informe a idade: ")
		leia(idade)

		// Processamento de dados:
		se (idade < 18) {
			// Saída de dados:
			escreva(idade, " ANOS É MENOR DE IDADE.")
		}
		senao se (idade >= 18 e idade <= 64) 
		{	// Saída de dados:
				escreva(idade, " ANOS É MAIOR DE IDADE.")
		} 
		senao { // Saída de dados:
			escreva(idade, " ANOS É IDOSO.") 
		} 
			
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
