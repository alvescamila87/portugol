programa
{
/*
 * 15. Elabore um algoritmo que, utilizando estruturas de repetição aninhadas, apresente na tela as
 * tabuadas de multiplicação e divisão dos números de 1 a 9.
 *  
 */
	
	funcao inicio()
	{
		
		para (inteiro x = 1; x < 10; x++) {
			escreva("TABUADA \n")
			para(inteiro y = 1; y < 10; y++) {
				escreva(x, " x ", y , " = ", x * y, "\n")
				
			}
			escreva("\n")
			escreva("DIVISÃO \n")
			para(inteiro y = 1; y < 10; y++)  {
				escreva(x * y, " / ", x , " = ", y, "\n")
				
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
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */