programa
{

/*
 * 13. Foi realizada uma pesquisa entre os habitantes de uma região. Sendo assim, foram coletados os
 * dados de idade, sexo (M/F) e salário. Encerre a entrada de dados quando for digitada uma idade
 * zero. Faça um algoritmo que informe:
 * a) a média de salário dos homens;
 * b) a média de salário das mulheres;
 * c) a média de salário do grupo;
 * d) o homem mais velho;
 * e) a mulher mais nova;
 */
	
	funcao inicio()
	{
		inteiro idade=-1, contador=1, contadorH=0, contadorM=0, maisVelhoH=0, maisNovaM=99999
		caracter sexo
		real salario, somaSalarioHomens=0.0, somaSalarioMulheres=0.0

		enquanto (idade != 0) {
			escreva("Informe a idade do ", contador, "º habitante: ")
			leia(idade)
			
			se (idade == 0) {
				escreva("Programa enceraddo! \n")
				pare
			}
			
			escreva("Informe o sexo do ", contador, "º habitante [F/M]: ")
			leia(sexo)
			
			se (sexo != 'F' e sexo != 'M') {
				escreva("ERRO: Digite 'F' ou 'M'. \n")
				pare
			}
			
			escreva("Informe o salário do ", contador, "º habitante R$ ")
			leia(salario)

			se (salario < 0) {
				escreva("ERRO: O salário não pode ser negativo. \n")
				pare
			}
			contador++

			// a) a média de salário dos homens;
			se (sexo == 'M') {
				somaSalarioHomens = somaSalarioHomens + salario
				contadorH++
			} 
			// b) a média de salário dos homens;
			senao se (sexo == 'F') {
				somaSalarioMulheres = somaSalarioMulheres + salario
				contadorM++
			}

			// d) o homem mais velho;
			se (contador == 1 e sexo == 'M') {
				maisVelhoH = idade
			} senao se (sexo == 'M' e idade > maisVelhoH) {
					maisVelhoH = idade
			}

			// d) a mulher mais nova;
			se (contador == 1 e sexo == 'F') {
				maisNovaM = idade
			} senao se (sexo == 'F' e idade < maisNovaM) {
					maisNovaM = idade
			}
			
		}
		escreva("A média de salário dos homens: R$", somaSalarioHomens / contadorH, ".\n")
		escreva("A média de salário dos mulheres: R$", somaSalarioMulheres / contadorM, ".\n")
		escreva("A média de salário grupo: R$", somaSalarioHomens / contadorH + somaSalarioMulheres / contadorM, ".\n")
		escreva("O homem mais velho: ", maisVelhoH, ".\n")
		escreva("A mulher mais nova: ", maisNovaM, ".\n")
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */