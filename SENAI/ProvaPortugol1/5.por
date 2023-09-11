programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real preco, valor_final, desconto
		escreva("Informe o preço do produto R$")
		leia(preco)
		escreva("Informe o código do produto: \n")
		escreva("[1] Importado com desconto de 10% \n")
		escreva("[2] Nacional com desconto de 5% \n")
		escreva("[3] Regional com desconto de 15% \n")
		escreva("[4] Internacional com desconto de 20% \n")
		escreva("[5] Local com desconto de 80% \n")
		leia(opcao)

		escolha(opcao) {
			caso 1: 
				desconto = preco * 10 / 100
				valor_final = preco - desconto
				escreva("Produto de R$", preco, " com 10% de desconto ficou por R$", valor_final, ".\n")
			pare
			caso 2:
				desconto = preco * 5 / 100
				valor_final = preco - desconto
				escreva("Produto de R$", preco, " com 5% de desconto ficou por R$", valor_final, ".\n")
			pare
			caso 3: 
				desconto = preco * 15 / 100
				valor_final = preco - desconto
				escreva("Produto de R$", preco, " com 15% de desconto ficou por R$", valor_final, ".\n")
			pare
			caso 4: 
				desconto = preco * 20 / 100
				valor_final = preco - desconto
				escreva("Produto de R$", preco, " com 20% de desconto ficou por R$", valor_final, ".\n")
			pare
			caso 5: 
				desconto = preco * 80 / 100
				valor_final = preco - desconto
				escreva("Produto de R$", preco, " com 80% de desconto ficou por R$", valor_final, ".\n")
			pare
			caso contrario: escreva("ERRO: Opção inválida. Tente novamente.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */