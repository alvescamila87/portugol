programa
{

/*
 * 12. Faça um algoritmo que leia 20 números inteiros e positivos e calcule o produto dos números
 * pares e o somatório dos ímpares. Além disso, deve-se verificar a quantidade de pares e ímpares
 * informados. O algoritmo não poderá aceitar valores negativos, nem zero. O fim da leitura será
 * indicado pelo número 0.
 */

	
	funcao inicio()
	{
		inteiro x, soma=0, pares=1, impares=0, contadorPar=0, contadorImpar=0, numero=0


		para (x = 1; x <= 20; x++) {
			escreva("Informe o ", x, "º valor inteiro e positivo: ")
			leia(numero)

			se (numero <= 0) {
				escreva("ERRO: São permitidos somente valores INTEIROS e POSITIVOS.")
				pare
			}
			senao se (numero % 2 == 0) {
				pares = pares * numero
				contadorPar++
			} senao {
				impares = impares + numero
				contadorImpar++
			}
			
		}
		escreva("Foram informados: ", contadorPar, " números pares e o produto deles é: ", pares, ".\n")
		escreva("Foram informados: ", contadorImpar, " números ímpares e a soma deles é: ", impares, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 14, 10, 1}-{soma, 14, 13, 4}-{numero, 14, 73, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */