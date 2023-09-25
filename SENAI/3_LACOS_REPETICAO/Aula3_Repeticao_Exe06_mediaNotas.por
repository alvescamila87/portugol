programa
{
	
	funcao inicio()
	{
		inteiro x, y, codigoAluno=1
		real nota=0.0, soma=0.0, media=0.0

		para (x=0; x != codigoAluno; x++) {
			escreva("Informe o código do aluno: ")
			leia(codigoAluno)

			se (codigoAluno ==0) {
				escreva("FIM!")
				pare
			}

			para (y=0; y<3; y++) {
				
				escreva("Informe a ", y + 1, "ª nota do aluno: ")
				leia(nota)

				se (nota >= 0 e nota <= 10) {
					soma = nota + nota
					media = soma / y
				} senao {
					escreva("ERRO: Nota inválida. Informe uma nota entre 0 e 10.\n")
				}
				
			}
			escreva("Código aluno: ", codigoAluno, "\n")
			escreva("Média do aluno: ", media, "\n")
			 
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */