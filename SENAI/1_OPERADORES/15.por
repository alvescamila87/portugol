// Uma loja vende bicicletas com um acréscimo de 50% sobre o seu preço de custo. Ela paga a
// cada vendedor dois salários-mínimos mensais, mais uma comissão de 15 % sobre o preço de custo
// de cada bicicleta vendida, dividida igualmente entre eles. Escreva um algoritmo que leia o número
// de empregados da loja, o valor do salário-mínimo, o preço de custo de cada bicicleta, o número de
// bicicletas vendidas, calcule e escreva: O salário final de cada empregado e o lucro (líquido) da loja.

programa {
	funcao inicio() {
	    
	    inteiro qtd_bike, qtd_empregados
	    real salario_minimo, salario_empregado, lucro_liquido, preco_bike, novo_preco_bike

	    escreva("Informe o número de empregados da loja: ")
	    leia(qtd_empregados)
	    escreva("Informe o valor do salário-mínimo: ")
	    leia(salario_minimo)
	    escreva("Informe o preço de custo de cada bicicleta: ")
	    leia(qtd_bike)
	    escreva("Informe o número de bicicletas vendidas: ")
	    leia(preco_bike)

	    // Valor de venda final da bike
	    novo_preco_bike = preco_bike * 1.50

	    // Valor pago para cada vendedor + comissao
	    salario_empregado = (salario_minimo * 2) + (0.15 * preco_bike * qtd_bike) / qtd_empregados

	    //Lucro da empresa
	    lucro_liquido = qtd_bike * (novo_preco_bike - preco_bike) - salario_empregado * qtd_empregados
		
	    //calcular e escrever:
	    escreva("O salário final de cada empregado é de: R$", salario_empregado, ".\n")
	    escreva("O lucro (líquido) da loja é de: R$", lucro_liquido,".\n")	
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