programa
{
	
	funcao inicio()
	{
		cadeia vetorNome[5]

		para(inteiro posicao=0; posicao < 5; posicao++) {

			escreva("\nEscreva com o ", posicao + 1, "º nome: ")
			leia(vetorNome[posicao])
		
		}

		para(inteiro i = 0; i < 5; i++) {

			escreva("\nO nome na ordem DIGITADO é: ", vetorNome[i])
		}

		para(inteiro j = 4; j >= 0; j--) {

			escreva("\nO nome na ordem INVERTIDO é: ", vetorNome[j])
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */