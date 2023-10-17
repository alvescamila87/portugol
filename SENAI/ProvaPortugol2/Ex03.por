programa
{
	
	funcao inicio()
	{
		real area = 101, frente=0, fundo=0

		faca {
			escreva("Informe a medida de FRENTE do terreno em metros: ")
			leia(frente)

			escreva("Informe a medida de FUNDO do terreno em metros: ")
			leia(fundo)

			area = frente * fundo

			escreva("A área do terreno informado é de: ", area, "m². \n")

			
		} enquanto (area > 100) 
		escreva("Área MENOR que 100m². FIM DO PROGRAMA")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */