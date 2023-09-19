programa
{
	
	funcao inicio()
	{
		inteiro quantidadeProvas=0, aux=1
		real soma=0.0, nota

		escreva("Informe a quantidade de provas que você fez? ")
		leia(quantidadeProvas)

		enquanto (aux <= quantidadeProvas) {
			escreva("Informe a nota da ", aux, "ª prova: ")
			leia(nota)
			soma = soma + nota
			aux++			
		}
		escreva("A media de notas é de: ", soma / quantidadeProvas, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */