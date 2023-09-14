programa
{
	
	funcao inicio()
	{
		inteiro qtd_ingressos, vip, pista, camarote
		escreva("Informe o a quantidade de ingressos vendidos: ")
		leia(qtd_ingressos)

		vip = qtd_ingressos * 15 / 100 
		pista = qtd_ingressos * 60 / 100 
		camarote = qtd_ingressos * 25 / 100

		escreva("Total de pessoas no show: ", qtd_ingressos, ".\n")
		escreva("Ingressos - VIP: R$", vip * 100, ".\n")
		escreva("Ingressos - PISTA: R$", pista * 50, ".\n")
		escreva("Ingressos - CAMAROTE: R$", camarote * 70, ".\n")
		escreva("Receita total do show: R$",  vip * 100 + pista * 50 + camarote * 70, ".\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */