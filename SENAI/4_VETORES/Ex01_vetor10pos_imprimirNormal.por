programa
{
	
	funcao inicio()
	{
		inteiro vetorNumeros[10], somaNumeros=0

		para(inteiro posicao = 0; posicao < 10; posicao++) {
			escreva("Informe o ", posicao + 1, "º número inteiro: ")
			leia(vetorNumeros[posicao])
			somaNumeros = somaNumeros + vetorNumeros[posicao]
		}

		para(inteiro posicao =0; posicao < 10; posicao++) {
			escreva("Na posição: ", posicao, " tem o número: ", vetorNumeros[posicao], " \n")
		}
		escreva("O somatório dos valores do vetor é de: ", somaNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */