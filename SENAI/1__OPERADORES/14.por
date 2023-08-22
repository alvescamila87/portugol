// Um motorista de taxi deseja calcular o rendimento de seu carro na praça. Sabendo-se que o
// preço do combustível é de R$ 2,50, escreva um algoritmo para ler: a marcação do odômetro (Km)
// no início do dia, a marcação (Km) no final do dia, o número de litros de combustível gasto e o valor
// total (R$) recebido dos passageiros. Calcular e escrever: a média do consumo em Km/L e o lucro
// (líquido) do dia.

programa {
	funcao inicio() {
	    
	    inteiro km_inicial, km_final, km_total
	    real preco, lucro, km_por_litro, consumo_gas, total_passageiros
	    escreva("Informe a marcação do odômetro (Km) no início do dia: ")
	    leia(km_inicial)
	    escreva("Informe a marcação do odômetro (Km) no final do dia: ")
	    leia(km_final)
	    escreva("Informe o número de litros de combustível gasto: ")
	    leia(consumo_gas)
	    escreva("Informe o valor total (R$) recebido dos passageiros: ")
	    leia(total_passageiros)
	    km_total = km_final - km_inicial
	    escreva("Quilometragem do dia: ", km_total, "km. \n")
	    km_por_litro = km_total / consumo_gas
	    escreva("Consumo médio do veículo: ", km_por_litro, "km/l. \n")
	    preco = 2.50
	    lucro = (consumo_gas * preco) - total_passageiros
	    escreva("O lucro líquido é de: ", lucro, ". \n")
	    
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */