programa
{
	
	funcao inicio()
	{
		inteiro contador = 1		
		cadeia nome
		caracter sair 

		faca {
			escreva("Informe um nome OU digite 'zero' (0) para parar: ")
			leia(nome)
			if (nome = '0') {
				sair = nome
			}
			contador++
		} enquanto (sair != '0')
		escreva("O nome foi informado ", contador, " vezes. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */