programa
{
	
	funcao inicio()
	{
		inteiro contador=0 
		real soma=0.0, i, media

		enquanto (contador < 10) {
			escreva("Digite o ", contador +1, "º número: ")
			leia(i)
			soma = soma + i
			contador++	
		}
		escreva("Quantidade de números informados: ", contador, ".\n")
		escreva("Soma: ", soma, ".\n")
		escreva("Média: ", soma / contador, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */