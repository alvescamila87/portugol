programa
{
	
	funcao inicio()
	{
		// explicação vetor 2 (mudança de posições)

		inteiro vetorNumeros[6], somaValoresVetor=0

		escreva("Informe 5 valores inteiros: ")

		// entrando com os 5 valores inteiros
		para (inteiro posicao = 0; posicao <= 5; posicao++) {
			leia(vetorNumeros[posicao])
			somaValoresVetor = somaValoresVetor + vetorNumeros[posicao]
		}

		// imprimir somente números na posição par
		para (inteiro posicao = 0; posicao < 6; posicao+=2) {
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
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */