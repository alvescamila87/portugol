programa
{
	
	funcao inicio()
	{
		inteiro codigo, contador=1
		real nota

		enquanto (verdadeiro) {

			real media =0, soma = 0

			escreva("Informe o código do ", contador, "º aluno: ")
			leia(codigo)
			
			se (codigo == 0) {
				escreva("FIM DO PROGRAMA!")
				pare
			}

			para (inteiro x = 1; x <= 3; x++) {
				escreva("Informe a ", x, "ª nota do ", contador, "º aluno: ")
				leia(nota)
				soma = soma + nota	
		
			}
		
			
			contador++
			media = soma / 3
			escreva("O aluno de código: ", codigo, " tem a média: ", media, ".\n")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */