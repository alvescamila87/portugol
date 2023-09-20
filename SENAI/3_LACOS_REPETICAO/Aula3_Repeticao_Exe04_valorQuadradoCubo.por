programa
{

/* 4. Escrever um algoritmo que lê um valor numérico inteiro. Após, escreva uma tabela com
cabeçalho, contendo o valor, seu quadrado e seu cubo. Mostrar para todos valores entre o valor
informado e 1. Por exemplo, digamos que o número informado seja 20, deve-se apresentar na tela:
Número Dobro Triplo
20 400 8000
19 361 6859
18 324 5832
21
…
1 1 1
*/
	
	funcao inicio()
	{
		inteiro numero, contador=1

		escreva("Informe um número inteiro: ")
		leia(numero)
		escreva("Número | Dobro | Triplo \n")

		enquanto(contador <= numero) {
			escreva(numero, " ", numero * numero, " ", numero * numero * numero, "\n")
			
			numero = numero - 1
						
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */