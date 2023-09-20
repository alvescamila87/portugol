programa
{
	
	funcao inicio()
	{
		inteiro soma=0, numero, contador

		escreva("Digite o número até o qual deseja que Progressão Aritmética realize a soma com contador: ")
		leia(numero)

		para (contador = 1; contador <= numero; contador++) {
			soma = soma + contador
			escreva(contador, "º Contador: ", contador, "\n")
			escreva(contador, "º soma: ", soma, "\n")
		}
		escreva("A soma de 1 até ", numero, " é: ", soma, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 6, 10, 4}-{numero, 6, 18, 6}-{contador, 6, 26, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */