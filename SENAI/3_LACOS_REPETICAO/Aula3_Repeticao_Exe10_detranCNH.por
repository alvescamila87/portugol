programa
{

/*
 * 10. Crie um algoritmo que ajude o DETRAN a calcular o total de recursos que foram arrecadados
 * com a aplicação de multas de trânsito. O algoritmo deve ler as seguintes informações para 20
 * motoristas:
 * - número da carteira de motorista (número inteiro de 4 dígitos);
 * - número de multas do motorista;
 * - valor da multa (considerando que todas as multas de um motorista tem o mesmo valor).
 * Ao final da leitura, deve-se apresentar o total de recursos arrecadados (somatório das multas de
 * todos motoristas). O algoritmo deverá mostrar também o número da carteira do motorista que
 * obteve o maior número de multas.
 */
	
	funcao inicio() {
		inteiro x=0, codigoCNH=0, qtdMultas=0, maiorInfrator=0, codigoMaiorInfrator=0
		real valorMulta=150.90, totalMulta=0.0, totalRecursos=0.0

		para (x = 0; x < 3; x++) {
			escreva("Informe o número da carteira de motorista [4 digitos]: ")
			leia(codigoCNH)
			escreva("Informe a quantidade de multas do do motorista: ")
			leia(qtdMultas)
			totalMulta = valorMulta * qtdMultas
			totalRecursos = totalRecursos + totalMulta	
			escreva(" - Código do motorista: ", codigoCNH, "\n")
			escreva(" - Qtd de multas: ", qtdMultas, "\n")
			escreva(" - Total a pagar: ", totalMulta, "\n")

				se (qtdMultas > maiorInfrator) {
					maiorInfrator = qtdMultas
					codigoMaiorInfrator = codigoCNH					
				}
			
		}
		escreva("Total de recursos arrecadados R$", totalRecursos, ".\n")
		escreva("Código do maior infrator: ", codigoMaiorInfrator, " com ", maiorInfrator, " multas.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */