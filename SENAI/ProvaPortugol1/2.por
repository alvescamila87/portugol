programa
{
	
	funcao inicio()
	{
		real qtd_gasolina, km_por_litro, distancia
		escreva("Informe a quantidade de gasolina abastecida em litros: ")
		leia(qtd_gasolina)
		escreva("Informe a média de consumo por km rodado do veículo: ")
		leia(km_por_litro)

		
		distancia = (qtd_gasolina + 10) * km_por_litro 

		
		escreva("Com:", qtd_gasolina, "lts abastecidos e mais 10 litros de gasolina do tanque de reserva, o veículo pode percorrer a distância máxima de: ", distancia, "km.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */