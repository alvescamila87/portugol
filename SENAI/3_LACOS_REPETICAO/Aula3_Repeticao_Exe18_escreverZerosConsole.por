programa
{
/*
 * 18. Construa um algoritmo que mostre quatro zeros na tela, veja a saída abaixo:
 *  
 */
	
	funcao inicio()
	{
		para (inteiro linha = 1; linha <= 4; linha++) {
			
			para (inteiro conjunto = 0; conjunto < 4; conjunto++ ) {
				
				para (inteiro unidade = 0; unidade < 5; unidade++) {

					se (linha > 1 e linha < 4 e unidade > 0 e unidade < 4) {
						escreva(" ")
					} senao {
						escreva("*")
					}
					
				}
				escreva(" ")
				
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */