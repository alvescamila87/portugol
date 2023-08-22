programa
{
	
	funcao inicio()
	{
		inteiro turma_c, turma_d, reprovados_c, aprovados_d, reprovados_d
		real percentual
		escreva("Informa o percentual de alunos REPROVADOS da Turma C: ")
		leia(percentual)
		turma_c = 60
		reprovados_c = turma_c * (percentual / 100)
		escreva("Informa o percentual de alunos APROVADOS da Turma D: ")
		leia(percentual)
		turma_d = 20
		aprovados_d = turma_d * (percentual / 100)
		reprovados_d = turma_d - aprovados_d
		percentual = (100 * (reprovados_c + reprovados_d) / (turma_c + turma_d))
		
		
		escreva("\nDe: ", turma_c, " alunos, ", reprovados_c, " alunos são reprovados.")
		escreva("\nDe: ", turma_d, " alunos, ", reprovados_d, " alunos são reprovados.")
		escreva("\nPercentual total de reprovados é de: ", percentual, " alunos em relação ao Total das Turmas C e D: ", turma_c+turma_d, " alunos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */