programa
{
/*
 * 14. Em uma eleição presidencial existem quatro candidatos. Os votos são informados por meio de
 * um código (representando os candidatos). Os códigos utilizados são:
 * 1- João
 * 2- Maria
 * 3- Pedro
 * 4- Marcos
 * 5- Nulo
 * 6- Em branco
 * Escreva um algoritmo que calcule e mostre:
 * a) o total de votos para cada candidato;
 * b) o total de votos nulos;
 * c) o total de votos em branco;
 * d) o percentual de nulos em relação ao total de votos;
 * e) o percentual de brancos em relação ao total de votos.
 */
	
	funcao inicio()
	{
		inteiro opcao=0, contador=0, candidato1=0, candidato2=0, candidato3=0, candidato4=0, nulo=0, emBranco=0

		enquanto (opcao != 0) {
			escreva("ELEIÇÃO PRESIDENCIAL - Informe o seu candidato \n")
			escreva("[1] - João \n")
			escreva("[2] - Maria \n")
			escreva("[3] - Pedro \n")
			escreva("[4] - Marcos \n")
			escreva("[5] - Nulo \n")
			escreva("[6] - Em branco \n")
			escreva("[0] - Sair \n")

			escolha (opcao) {
				caso 0: 
					escreva("Programa finalizado com sucesso!")
				pare
				caso 1: 
					escreva("Voto no João realizado com sucesso!")
					candidato1++
				pare
				caso 2:
					escreva("Voto no Maria realizado com sucesso!")
					candidato2++
				pare
				caso 3:
					escreva("Voto no Pedro realizado com sucesso!")
					candidato3++
				pare
				caso 4:
					escreva("Voto no Marcos realizado com sucesso!")
					candidato4++
				pare
				caso 5:
					escreva("Voto NULO realizado com sucesso!")
					nulo++
				pare
				caso 6:
					escreva("Voto EM BRANCO realizado com sucesso!")
					emBranco++
				pare
				caso contrario: escreva("ERRO: Opção inválida!")
			}
			
			contador++
			
		}
		escreva("O total de votos: \n")
		escreva(" - Candidato 1 - JOÃO: ", candidato1, " votos. \n")
		escreva(" - Candidato 2 - MARIA: ", candidato2, " votos. \n")
		escreva(" - Candidato 3 - PEDRO: ", candidato3, " votos. \n")
		escreva(" - Candidato 4 - MARCOS: ", candidato4, " votos. \n")
		escreva(" - NULOS: ", nulo, ". \n")
		escreva(" - EM BRANCO: ", emBranco, ". \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */