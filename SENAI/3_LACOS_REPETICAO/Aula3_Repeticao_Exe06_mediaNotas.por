programa
{

/*  Construa um algoritmo que calcule a média aritmética das 3 notas dos alunos de uma classe. O
algoritmo deverá ler, além das notas, o código (de três dígitos) do aluno e deverá ser encerrado
quando o código for igual a zero.
*/

	
	funcao inicio()
	{
		inteiro contador=0, codigoAluno, qtdAlunos=0
		real media, nota, soma=0.0

		escreva("Informe o código do aluno: ")
		leia(codigoAluno)

		enquanto (contador != codigoAluno) {
			escreva("Informe a ", contador + 1, "ª nota do aluno: ")
			leia(nota)
			soma = soma + nota
			contador++

			se (codigoAluno == 0) {
				pare
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */