programa
{
	
	funcao inicio()
	{


	//declaração das variaveis:		
		inteiro n1, n2, n3, somaint, subint, multiint, divint, restoint
		real r1, r2, r3, somareal, subreal, multireal, divreal
		cadeia a1, a2, a3
		caracter b1, b2, b3
		logico y, n, pergunta
		
	// instancia das variaveis
	n3 = 0
	r3 = 0.0
	a3 = "Olá"
	b3 = 'a'

	

 /*
 * -------------------------------------------------------------------------------------
 * ---------------TIPO INTEIRO----------------------------------------------------------
 */

	//escreve na tela a mensagem entre aspas
	escreva ("\nentre com um valor do primeiro numero inteiro:  ")
	//lê o valor digitado pelo usuario e armazena na variavel "n1"
	leia (n1)

	//escreve na tela a mensagem entre aspas
	escreva ("\nentre com um valor do segundo numero inteiro:  ")
	//lê o valor digitado pelo usuario e armazena na variavel "n2"
	leia (n2)

	//escreve na tela a mensagem entre aspas
	escreva ("\nentre com um valor do terceiro numero inteiro:  ")
	//lê o valor digitado pelo usuario e armazena na variavel "n3"
	leia (n3)

 /*
 * -------------------------------------------------------------------------------------
 * ---------------TIPO REAL-------------------------------------------------------------
 */

	//escreve na tela a mensagem entre aspas
	escreva ("\nentre com um valor do primeiro numero real:  ")
	//lê o valor digitado pelo usuario e armazena na variavel "r1"
	leia (r1)

	//escreve na tela a mensagem entre aspas
	escreva ("\nentre com um valor do segundo numero  real:  ")
	//lê o valor digitado pelo usuario e armazena na variavel "r2"
	leia (r2)

	//escreve na tela a mensagem entre aspas
	escreva ("\nentre com um valor do terceiro numero real:  ")
	//lê o valor digitado pelo usuario e armazena na variavel "r3"
	leia (r3)

 /*
 * -------------------------------------------------------------------------------------
 * ---------------TIPO CADEIA-----------------------------------------------------------
 */

	//escreve na tela a mensagem entre aspas
	escreva ("\nentre com o primeiro texto:  ")
	//lê o valor digitado pelo usuario e armazena na variavel "a1"
	leia (a1)

	//escreve na tela a mensagem entre aspas
	escreva ("\nentre com o segundo texto:  ")
	//lê o valor digitado pelo usuario e armazena na variavel "a2"
	leia (a2)

	//escreve na tela a mensagem entre aspas
	escreva ("\nentre com o terceiro texto:  ")
	//lê o valor digitado pelo usuario e armazena na variavel "a3"
	leia (a3)

 /*
 * -------------------------------------------------------------------------------------
 * ---------------TIPO CARACTER-----------------------------------------------------------
 */

	//escreve na tela a mensagem entre aspas
	escreva ("\nentre com o primeiro caracter:  ")
	//lê o valor digitado pelo usuario e armazena na variavel "b1"
	leia (b1)

	//escreve na tela a mensagem entre aspas
	escreva ("\nentre com o segundo caracter:  ")
	//lê o valor digitado pelo usuario e armazena na variavel "b2"
	leia (b2)

	//escreve na tela a mensagem entre aspas
	escreva ("\nentre com o terceiro caracter:  ")
	//lê o valor digitado pelo usuario e armazena na variavel "b3"
	leia (b3)

 /*
 * -------------------------------------------------------------------------------------
 * ---------------TIPO LOGICO-----------------------------------------------------------
 */

	//escreve na tela a mensagem entre aspas
	escreva ("\nentre com o valor falso:  ")
	//lê o valor digitado pelo usuario e armazena na variavel "b1"
	leia (n)

	//escreve na tela a mensagem entre aspas
	escreva ("\nentre com o valor verdadeiro:  ")
	//lê o valor digitado pelo usuario e armazena na variavel "b2"
	leia (y)


 /*
 * -------------------------------------------------------------------------------------
 * ---------------SOMA------------------------------------------------------------------
 */

		somaint = n1 + n2

		somareal = r1 + r2

		somareal = n1 + r3

 /*
 * -------------------------------------------------------------------------------------
 * ---------------SUBTRAI---------------------------------------------------------------
 */


		subint = n1 - n2

		subreal = r1 - r2

		subreal = n1 - r3


  /*
 * -------------------------------------------------------------------------------------
 * ---------------MULTIPLICA------------------------------------------------------------
 */

 
		multiint = n1 * n2

		multireal = r1 * r2

		multireal = n1 * r3


  /*
 * -------------------------------------------------------------------------------------
 * ---------------DIVIDE----------------------------------------------------------------
 */

 
		divint = n1 / n2

		divreal = r1 / r2

		divreal = n1 / r3


   /*
 * -------------------------------------------------------------------------------------
 * ---------------RESTO DA DIVISÃO------------------------------------------------------
 */

 	
		restoint = n1 % n2


 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n3, 9, 18, 2}-{somaint, 9, 22, 7}-{subint, 9, 31, 6}-{multiint, 9, 39, 8}-{divint, 9, 49, 6}-{restoint, 9, 57, 8}-{somareal, 10, 19, 8}-{subreal, 10, 29, 7}-{multireal, 10, 38, 9}-{divreal, 10, 49, 7}-{r3, 10, 15, 2}-{b3, 12, 19, 2}-{a3, 11, 17, 2}-{n1, 9, 10, 2}-{n2, 9, 14, 2}-{r1, 10, 7, 2}-{a1, 11, 9, 2}-{a2, 11, 13, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel;
 */