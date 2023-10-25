programa
{
	
	funcao inicio()
	{
		cadeia vetorTime[10], nomeMaiorPontuador="", nomeMenorPontuador=""
		inteiro vetorPontuacao[10], maiorPontuacao=-999999, menorPontuacao=999999

		para(inteiro contador=0; contador < 10; contador++) {

			escreva("Informe o NOME do ", contador + 1, "º time: ")
			leia(vetorTime[contador])

			escreva("Informe a PONTUAÇÃO do ", contador + 1, "º time: ")
			leia(vetorPontuacao[contador])

			se(vetorPontuacao[contador] > maiorPontuacao) {
				maiorPontuacao = vetorPontuacao[contador]
				nomeMaiorPontuador = vetorTime[contador]
			}

			se(vetorPontuacao[contador] < menorPontuacao) {
				menorPontuacao = vetorPontuacao[contador]
				nomeMenorPontuador = vetorTime[contador]
			}
		}
		escreva("Time campeão: ", nomeMaiorPontuador, " com ", maiorPontuacao, " pontos no campeonato. \n")
		escreva("Último time colocado: ", nomeMenorPontuador, " com ", menorPontuacao, " pontos no campeonato. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */