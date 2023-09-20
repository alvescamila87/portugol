programa
{

// Elabore um algoritmo que leia um determinado número e apresente na tela a tabuada de
// multiplicação deste número. Por exemplo, digamos que o número informado foi 2, o programa
// deverá apresentar na tela:
// 1 x 2 = 2
// 2 x 2 = 4
// 3 x 2 = 6
//…
// 10 x 2 = 20
	
	funcao inicio()
	{
		inteiro numero, contador=1, soma=0

		escreva("Informe um número de 1 a 10: ")
		leia(numero)

		enquanto(contador <= 10) {
			escreva(numero, " X ", contador, " = ", numero * contador, "\n")
			contador++
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */