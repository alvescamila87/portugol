programa
{
	
	funcao inicio()
	{
		// Entrada de dados 
		inteiro maior, menor, contador, numero
		
		contador = 0
		maior = 0
		menor = 0
		
		enquanto (contador < 10) { 
			escreva("Informe um número inteiro para N", contador+1, ": ")
			leia(numero)
			contador += 1
			

			se (contador == 1) {
			maior = numero
			menor = numero
			} 
			senao se (numero > maior) {
				maior = numero
			}
			senao se (numero < menor) {
				menor = numero
			}
						
		}
		escreva("O maior número informado foi: ", maior,"\n")
		escreva("O menor número informado foi: ", menor,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */