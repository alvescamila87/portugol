programa
{
	
	funcao inicio()
	{
		inteiro quantidadeProvas, contador=1
		real nota=0.0, soma=0.0, peso=0.0

		escreva("Informe a quantidade de provas: ")
		leia(quantidadeProvas)
		

		enquanto (contador <= quantidadeProvas) {
			escreva("Informe a nota da ", contador, "ª prova: ")
			leia(nota)
			escreva("Informe o peso da nota da ", contador, "ª prova: ")
			escreva("ATENÇÃO: O peso é em 'decimal' e não pode passar de 1,0 considerando TODAS as provas!")
			leia(peso)
			nota = nota * peso
			soma = soma + nota
			contador++
		}
		escreva("A média de notas: ", soma)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */