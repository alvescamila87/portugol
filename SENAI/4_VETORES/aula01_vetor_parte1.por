programa
{
	
	funcao inicio()
	{
		// explicação vetor

		inteiro vetorNumeros[5], somaValoresVetor=0

		escreva("Informe 5 valores inteiros: ")

		// entrando com os 5 valores inteiros
		para (inteiro posicao = 0; posicao < 5; posicao++) {
			leia(vetorNumeros[posicao])
			somaValoresVetor = somaValoresVetor + vetorNumeros[posicao]
		}

		// mostrando os 5 valores informados no console
		para (inteiro posicao = 0; posicao < 5; posicao++) {
			escreva(vetorNumeros[posicao], " \n")
		}
		escreva("O somatório dos números digitados é: ", somaValoresVetor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */