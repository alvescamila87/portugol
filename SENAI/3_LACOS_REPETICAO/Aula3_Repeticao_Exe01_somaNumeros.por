programa
{

// 1. Escreva um algoritmo que leia dez valores numéricos inteiros e apresente na tela o somatório dos
// valores.
	
	funcao inicio()
	{
		inteiro numero, contador=0, soma=0

		enquanto(contador < 10) {
			escreva("Informe o ", contador + 1, "º número inteiro: ")
			leia(numero)
			soma = soma + numero
			contador++
		}
		escreva("A soma dos ", contador, " numeros informados é: ", soma, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */