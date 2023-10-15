programa
{

/*  Chico tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,10 metro e cresce 3
centímetros por ano. Construa um algoritmo que calcule e imprima quantos anos serão necessários
para que Zé seja maior que Chico.
*/
	
	funcao inicio()
	{
		inteiro contador=1
		real medidaChico=1.50, medidaZe=1.10, constanteCrescimentoChico=0.02, constanteCrescimentoZe=0.03

		

		enquanto(medidaZe < medidaChico) {
			medidaChico = medidaChico + constanteCrescimentoChico
			medidaZe = medidaZe + constanteCrescimentoZe
			contador++ 
			//escreva("Medida nova Chico: ", medidaChico, " cm \n")
			//escreva("Medida nova Zé: ", medidaZe, " cm \n")
		}
		escreva("Medida nova Chico: ", medidaChico, " cm. \n")
		escreva("Medida nova Zé: ", medidaZe, " cm. \n")
		escreva("Quantos nos para Zé alcançar Chico: ", contador, " anos. \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */