// Uma escola deseja dividir os alunos de uma série em três turmas. Entretanto, deverá ocorrer um
// equilíbrio no número de alunos em cada turma. Caso ocorra diferença no número de alunos, esta
// deverá ser a mínima. Escreva um algoritmo que leia o número de alunos da série, calcule e mostre
// o número de alunos em cada turma 

programa {
    
    inclua biblioteca Tipos --> t
    
	funcao inicio() {
	    
	    inteiro total_alunos, aluno_por_turma, resto, turma_a, turma_b, turma_c
	    escreva("Informe o número de alunos: ")
	    leia(total_alunos)
	    
	    aluno_por_turma = total_alunos / 3
		resto = total_alunos % 3

		turma_a = aluno_por_turma
		turma_b = aluno_por_turma
		turma_c = aluno_por_turma + resto
	    
	    escreva("A turma A possui: ", turma_a, " alunos. \n")
	    escreva("A turma B possui: ", turma_b, " alunos. \n")
	    escreva("A turma C possui: ", turma_c, " alunos. \n")
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