programa
{

/* 3. Crie um algoritmo que leia um determinado número e apresente na tela a tabuada da divisão deste
número. Por exemplo, digamos que o número informado foi 5, o programa deverá apresentar na
tela:
5 : 5 = 1
10 : 5 = 2
15 : 5 = 3
…
50 : 5 = 10
*/
	
	funcao inicio()
	{
		inteiro numero, contador=1, soma=0

		escreva("Informe um número de 1 a 10: ")
		leia(numero)

		enquanto(contador <= 10) {
			escreva(numero*contador, " : ", numero, " = ", contador, "\n")
			contador++
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */