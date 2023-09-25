programa
{

/*  Construa um algoritmo que calcule a média aritmética das 3 notas dos alunos de uma classe. O
algoritmo deverá ler, além das notas, o código (de três dígitos) do aluno e deverá ser encerrado
quando o código for igual a zero.
*/

	
	funcao inicio()
	{
		inteiro contador=0, codigoAluno=1, qtdAlunos=0, contadorNota
		real media, nota, soma

		enquanto (contador < 3 e codigoAluno != 0) {
      		escreva("Informe o código do ", contador + 1, "º aluno ou digite '0' para sair: ")
		  	leia(codigoAluno)
      

			// Verificar o código do aluno é zero para sair do loop
			se (codigoAluno == 0) {
				pare
			}	

			contadorNota=0
			soma=0.0

			enquanto (contadorNota < 3) {
			escreva("Informe a ", contadorNota + 1, "ª nota do aluno: ")
			leia(nota)

				// Verificar se a nota é valida (entre 0 e 10)
				se (nota >= 0 e nota <= 10) {
					soma = soma + nota
					contadorNota++
				} senao {
					escreva("ERRO: Notá inválida. Informe uma nota entre 0 e 10.\n")
				}
			}
      		contador++
		}
		media = soma / contadorNota

		escreva("Código do aluno: ", codigoAluno, ".\n")
		escreva("Média de notas: ", media, ".\n")
		escreva("\n")	
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