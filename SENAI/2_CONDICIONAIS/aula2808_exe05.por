programa
{
	
	funcao inicio()
	{
		real medida, conversao
		inteiro opcao
		escreva("Informe o comprimento em metros: (m) ")
		leia(medida)
		escreva("Selecine uma opção do menu: \n")
		escreva("Opção [1]: Converter (m) para Centímetros (cm) \n")
		escreva("Opção [2]: Converter (m) para Decímetros (dm) \n")
		escreva("Opção [3]: Converter (m) para Quilômetros (km) \n")
		escreva("Opção [4]: Converter (m) para Polegadas (pol) \n")
		leia(opcao)
		escolha(opcao) {
			caso 1: 
			conversao = (medida * 100)
			escreva(medida, "(m) convertidos para centímetros correspondem à: ", conversao, "cm. \n")
			pare
			caso 2:
				conversao = (medida * 10)
				escreva(medida, "(m) convertidos para decímetros correspondem à: ", conversao, "dm. \n")
			pare
			caso 3:
				conversao = (medida / 1000)
				escreva(medida, "(m) convertidos para quilômetros correspondem à: ", conversao, "km. \n")
			pare
			caso 4:
				conversao = (medida * 39.37)
				escreva(medida, "(m) convertidos para polegadas correspondem à: ", conversao, " polegadas. \n")
			pare
			caso contrario: escreva("Opção inválida! Tente novamente")
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */