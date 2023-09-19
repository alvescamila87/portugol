programa
{
	
	funcao inicio()
	{
		inteiro quantidadeProvas, contador=1, peso=0, denominador=0
		real nota=0.0, soma=0.0, numerador=0.0

		escreva("Informe a quantidade de provas: ")
		leia(quantidadeProvas)
		

		enquanto (contador <= quantidadeProvas) {
			escreva("Informe a nota da ", contador, "ª prova: ")
			leia(nota)
			escreva("Informe o peso da nota da ", contador, "ª prova: ")
			leia(peso)
			numerador = numerador + nota*peso
			denominador = denominador + peso
			contador++
		}
		escreva("A média PONDERADA de notas: ", numerador / denominador)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */