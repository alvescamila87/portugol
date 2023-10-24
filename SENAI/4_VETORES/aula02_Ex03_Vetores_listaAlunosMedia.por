programa
{
	
	funcao inicio()
	{
		inteiro alunosAprovados=0, alunosEmRecuperacao=0
		real vetorMedias[10]

		para(inteiro contador=0; contador < 10; contador++) {
			
			escreva("Informe a média do ", contador + 1, "º aluno: ")
			leia(vetorMedias[contador])

			se (vetorMedias[contador] < 0 ou vetorMedias[contador] > 10 ) {
				escreva("Não é permitido média negativa OU acima de 10,0. Programa encerrado! \n") 
				pare
			}

			se (vetorMedias[contador] >= 6 ) {
				alunosAprovados++				
			} senao {
				alunosEmRecuperacao++
			}
		}
		escreva("Quantidade de alunos APROVADOS: ", alunosAprovados, ".\n")
		escreva("Quantidade de alunos EM RECUPERAÇÃO: ", alunosEmRecuperacao, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */