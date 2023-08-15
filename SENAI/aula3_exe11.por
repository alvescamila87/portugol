programa
{
	
	funcao inicio()
	{
		// Como faltou parte do enunciado, o professor pediu para fazer com 5 habitantes:

		real h1_sal, h2_sal, h3_sal, h4_sal, h5_sal, media_sal
		inteiro h1_filhos, h2_filhos, h3_filhos, h4_filhos, h5_filhos, media_filhos

		// Entrada de dados
		escreva("Informe a renda familiar do 'Habitante 1': ")
		leia(h1_sal)
		escreva("Informe a quantidade de filhos do 'Habitante 1': ")
		leia(h1_filhos)
		escreva("Informe a renda familiar do 'Habitante 2': ")
		leia(h2_sal)
		escreva("Informe a quantidade de filhos do 'Habitante 2': ")
		leia(h2_filhos)
		escreva("Informe a renda familiar do 'Habitante 3': ")
		leia(h3_sal)
		escreva("Informe a quantidade de filhos do 'Habitante 3': ")
		leia(h3_filhos)
		escreva("Informe a renda familiar do 'Habitante 4': ")
		leia(h4_sal)
		escreva("Informe a quantidade de filhos do 'Habitante 4': ")
		leia(h4_filhos)
		escreva("Informe a renda familiar do 'Habitante 5': ")
		leia(h5_sal)
		escreva("Informe a quantidade de filhos do 'Habitante 5': ")
		leia(h5_filhos)		

		// Cálculo de dados
		media_sal = (h1_sal + h2_sal + h3_sal + h4_sal + h5_sal) / 5	
		media_filhos = (h1_filhos + h2_filhos + h3_filhos + h4_filhos + h5_filhos) / 5 
			
		// Saída de dados
		escreva("\nA média do salário da população é de: R$", media_sal, ".")	
		escreva("\nA média dos 5 números informados é: ", media_filhos, ".")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */