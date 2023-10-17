programa {
  funcao inicio() {

    para (inteiro linha=1; linha <= 4; linha++) {

      para (inteiro seguimento=0; seguimento < 4; seguimento++) {

        para (inteiro unidade=0;unidade  < 5; unidade++) {

          se (linha > 1 e linha < 4){

			se(seguimento == 0 ou seguimento == 2){
				se(unidade < 1 ou unidade > 3) {
                	escreva(" ")
              	}
              senao {
                escreva("*")
              }
						}
						senao {
							se(unidade < 1 ou unidade > 3) {
                escreva("*")
              }
							senao{
                escreva(" ")
              }
						}
					}
					senao{
            escreva("*")
          }	
				}
				escreva(" ")
        }
        escreva("\n")
      } 
    }
  }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */