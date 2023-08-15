// Elabore um algoritmo que decomponha o número 1738, informando ao usuário o número de unidades, dezenas, centenas e milhares.

programa {

	funcao inicio() {

	  inteiro numero, milhar, centena, dezena, unidade
    numero = 1738

    milhar = numero / 1000
    escreva("\nMilhar: ", milhar)

    centena = numero % 1000
    centena = centena / 100
    escreva("\nCentena: ", centena)

    dezena = numero % 100
    dezena = dezena / 10
    escreva("\nDezena: ", dezena)

    unidade = numero % 10
    escreva("\nUnidade: ", unidade)
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