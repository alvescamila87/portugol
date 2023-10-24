programa
{
	
	funcao inicio()
	{
		real somaPrecos=0.0, vetorPrecos[10]

		para (inteiro contador=0; contador < 10; contador++) {
			
			escreva("Informe o preço do ", contador + 1, "º produto: ")
			leia(vetorPrecos[contador])

			somaPrecos = somaPrecos + vetorPrecos[contador]
						
		}
		escreva("O valor total em estoque na loja é de R$", somaPrecos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */