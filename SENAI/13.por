// A turma C é composta de 60 alunos, e a turma D de 20 alunos. Escreva um algoritmo que leia o
// percentual de alunos reprovados na turma C, o percentual de aprovados na turma D, calcule e
// escreva:
// a) O número de alunos reprovados na turma C.
// b) O número de alunos reprovados na turma D.
// c) A percentagem de alunos reprovados em relação ao total de alunos das duas turmas.

programa
{
	
	funcao inicio()
	{
		inteiro alunos, turma_c, turma_d, aprovados_c, reprovados_c, aprovados_d, reprovados_d, reprovados_total, total_alunos
		escreva("Informe o percentual de alunos REPROVADOS na Turma 'C': ") 
		leia(alunos)
		turma_c = 60 
		reprovados_c = (turma_c * alunos) / 100
		aprovados_c = turma_c - reprovados_c
		escreva("Informe o percentual de alunos APROVADOS na Turma 'D': ")
		leia(alunos)
		turma_d = 20
		aprovados_d = (turma_d * alunos) / 100
		reprovados_d = turma_d - aprovados_d
		escreva("Turma C tem: ", turma_c, " de alunos, sendo: ", aprovados_c, " de alunos aprovados e: ", reprovados_c, " de alunos reprovados.\n")
		escreva("Turma D tem: ", turma_d, " de alunos, sendo: ", aprovados_d, " de alunos aprovados e: ", reprovados_d, " de alunos reprovados.\n")
		total_alunos = turma_c + turma_d
		reprovados_total = (reprovados_c + reprovados_d) * 100 / total_alunos
		escreva("A percentagem de alunos reprovados é de: ", reprovados_total, " por cento em relação ao total de alunos das duas turmas, que é de: ", total_alunos, ".")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */