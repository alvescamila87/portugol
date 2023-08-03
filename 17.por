// Uma escola deseja dividir os alunos de uma série em três turmas. Entretanto, deverá ocorrer um
// equilíbrio no número de alunos em cada turma. Caso ocorra diferença no número de alunos, esta
// deverá ser a mínima. Escreva um algoritmo que leia o número de alunos da série, calcule e mostre
// o número de alunos em cada turma 

programa {
    
    inclua biblioteca Tipos --> t
    
	funcao inicio() {
	    
	    inteiro n_alunos, turma_a, turma_b, turma_c
	    escreva("Informe o número de alunos: ")
	    leia(n_alunos)
	    
	    turma_a = n_alunos / 3 
	    n_alunos = n_alunos - turma_a
	    
	    turma_b = n_alunos / 2 
	    n_alunos = n_alunos - turma_b
	    
	    turma_c = n_alunos 
	    
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