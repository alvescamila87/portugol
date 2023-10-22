programa
{

    // 1. Elabore um algoritmo que leia uma lista de 10 valores numéricos inteiros quaisquer. 
    // Feito isso, escreva na tela o maior e menor valor informado.

    funcao inicio()
    {
        inteiro vetorNumeros[10], contador, maiorValor = -99999, menorValor = 99999

        para (contador = 5; contador < 10; contador++) {
            escreva ("Informe o ", contador + 1, "º valor: ")
            leia (vetorNumeros[contador])

            se (maiorValor < vetorNumeros[contador]) {
                maiorValor = vetorNumeros[contador]
            }
            se (menorValor > vetorNumeros[contador]) {
                menorValor = vetorNumeros[contador]
            }
        }
        escreva ("Menor valor informado: ", menorValor, "\n")
        escreva ("Maior valor informado: ", maiorValor, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */