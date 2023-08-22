programa
{
	
	funcao inicio()
	{
	
    //Solução do professor    

    // Declaração de variáveis
    inteiro numero, unidades, dezenas, centenas, milhares

    // Entrada de dados
    numero = 1738

    // Cálculos
    unidades = numero % 10
    numero = numero / 10
    dezenas = numero % 10
    numero = numero / 10
    centenas = numero % 10
    numero = numero / 10
    milhares = numero % 10

    // Saída de resultados
    escreva ("\nNúmero de milhares: ", milhares)
    escreva ("\nNúmero de centenas: ", centenas)
    escreva ("\nNúmero de dezenas: ", dezenas)
    escreva ("\nNúmero de unidades: ", unidades)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 12, 6}-{unidades, 8, 20, 8}-{dezenas, 8, 30, 7}-{centenas, 8, 39, 8}-{milhares, 8, 49, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */