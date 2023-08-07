// Elabore um algoritmo que decomponha o número 1738, informando ao usuário o número de unidades, dezenas, centenas e milhares.

programa {

	funcao inicio() {

	  inteiro resto, x = 1738
	  // obter milhar
      resto = x % 1000
      x/= x    
	  escreva("1738 possui ", x, " milhar(es).\n")
      // obter centena
      x=resto 
      resto = x%100
      x/=100
	  escreva("1738 possui ", x, " centena(s).\n")
      // obter dezena
      x=resto 
      resto = x%10
      x/=10
	  escreva("1738 possui ", x, " dezena(s).\n")
      // obter unidade
      x=resto 
      resto=x%10
      x/=1
	  escreva("1738 possui ", x, " unidade(s).\n")
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