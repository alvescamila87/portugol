programa
{
	
	funcao inicio()
	{

		// Entrada de dados: 
		real peso, altura, imc
		
		escreva("Informe o peso: ")
		leia(peso)
		
		escreva("Informe a altura: ")
		leia(altura)

		// Processamento de dados: 
		imc = peso / (altura * altura)

		se (imc <= 18.5) {
			// Saída de dados:
			escreva(imc, " kg, Classificação do IMC: 'ABAIXO DO PESO'")
		}
		senao se (imc >= 18.5 e imc <= 24.9) {
			// Saída de dados:
			escreva(imc, " kg, Classificação do IMC: 'PESO IDEAL, (PARABÉNS!)'")	
		}
		senao se (imc >= 25 e imc <= 29.9) {
			// Saída de dados:
			escreva(imc, " kg, Classificação do IMC: 'LEVEMENTE ACIMA DO PESO'")
		}
		senao se (imc >= 30 e imc <= 34.9) {
			// Saída de dados:
			escreva(imc, " kg, Classificação do IMC: 'OBESIDADE GRAU I'")
		}
		senao se (imc >= 35 e imc <= 39.9) {
			// Saída de dados:
			escreva(imc, " kg, Classificação do IMC: 'OBESIDADE GRAU II (SEVERA)'")
		}
		senao {
			// Saída de dados:
			escreva(imc, " kg, Classificação do IMC: 'OBESIDADE GRAU III (MÓRBIDA)'")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */