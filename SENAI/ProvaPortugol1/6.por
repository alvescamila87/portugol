programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		inteiro idade
		real salario_base

		escreva("Informe o nome: ")
		leia(nome)
		escreva("Informe o sexo [F/M]: ")
		leia(sexo)
		escreva("Informe a idade: ")
		leia(idade)
		escreva("Informe salário base R$ ")
		leia(salario_base)

		se (sexo == 'M' e idade <= 25) {
			escreva("Salário base R$", salario_base, " recebeu R$100,00 de aumento e passou a ter Salário líquido R$", salario_base + 100, ".\n")
		} senao se (sexo == 'M' e idade > 25) {
			escreva("Salário base R$", salario_base, " recebeu R$50,00 de aumento e passou a ter Salário líquido R$", salario_base + 50, ".\n")
		} senao se (sexo == 'F' e idade >= 40) {
			escreva("Salário base R$", salario_base, " recebeu R$200,00 de aumento e passou a ter Salário líquido R$", salario_base + 200, ".\n")
		} senao se (sexo == 'F' e idade < 40) {
			escreva("Salário base R$", salario_base, " recebeu R$80,00 de aumento e passou a ter Salário líquido R$", salario_base + 80, ".\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 958; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */