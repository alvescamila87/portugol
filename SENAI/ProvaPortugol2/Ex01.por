programa
{
	
	funcao inicio()
	{
		inteiro numero=0, produto=1, soma=0

		para (inteiro x = 1; x <= 10; x++) {
			escreva("Informe o ", x, "º número inteiro: ")
			leia(numero)

			soma = soma + numero

			se (numero % 2 == 0) {
				produto = produto * numero
			}
		}
		escreva("A soma dos números informados é: ", soma, ".\n")
		escreva("O produto dos números pares é: ", produto, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */