programa
{
	
	funcao inicio()
	{
		real vetorSalarios[10] 

		para(inteiro contador = 0; contador < 10; contador++) {

			escreva("Informe o salário do ", contador + 1, "º funcionário: ")
			leia(vetorSalarios[contador]) 

			se(vetorSalarios[contador] < 1500) {
				//escreva("Salario ANTES aumento: ", vetorSalarios[contador], "\n")
				vetorSalarios[contador] = vetorSalarios[contador] * (1.10)
				//escreva("Salario APÓS aumento: ", vetorSalarios[contador], "\n")
			}
			
		}

		// Imprimir TODOS os salários

		para(inteiro contador = 0; contador < 10; contador++) {
			escreva(contador + 1, "º salario R$ ", vetorSalarios[contador], " \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */