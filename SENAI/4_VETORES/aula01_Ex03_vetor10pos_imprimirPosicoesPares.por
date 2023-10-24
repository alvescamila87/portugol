programa
{
	
	funcao inicio()
	{
		inteiro vetorNumeros[10], somaNumerosVetor=0

		para(inteiro posicao=0; posicao < 10; posicao++) {
			escreva("Informe o ", posicao, "º número inteiro: ")
			leia(vetorNumeros[posicao])
			somaNumerosVetor = somaNumerosVetor + vetorNumeros[posicao]
		}

		para(inteiro posicao=0; posicao < 10; posicao+=2) {
			escreva("Posição par: ", posicao, " tem o número: ", vetorNumeros[posicao], "\n")
		}
		escreva("A soma dos números: ", vetorNumeros[posicao], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */