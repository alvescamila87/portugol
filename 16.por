// Elabore um algoritmo que decomponha o número 1738, informando ao usuário o número de unidades, dezenas, centenas e milhares.

programa {
    
    inclua biblioteca Tipos --> t
    
	funcao inicio() {
	    
	    inteiro numero, unidade, dezena, centena, milhar
	    numero = 1738
	    // obter unidade
	    unidade = ((numero / 1) % 10) * 1
	    escreva("A unidade é: ", unidade, ".\n")
	    // obter dezena
	    dezena = ((numero / 10) % 10) * 10
	    escreva("A dezena é: ", dezena, ".\n")
	    // obter centena
	    centena = ((numero / 100) % 10) * 100
	    escreva("A centena é: ", centena, ".\n")
	    // obter milhar
	    milhar = ((numero / 1000) % 10) * 1000
	    escreva("O milhar é: ", milhar, ".\n")
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */