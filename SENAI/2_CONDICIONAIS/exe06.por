programa
{
	
	funcao inicio()
	{

		// Problema 7
    // - recebe hora extra se ACIMA de 40 horas
    // - hora extra = valor hora regular * 1,50

    // Entrada de dados
    real qtd_horas, valor_hora, salario, resto, hora_extra
		escreva("Informe a quantidade de horas trabalhadas no mês: ")
		leia(qtd_horas)
    escreva("Informe o valor hora do colaborador: R$")
    leia(valor_hora)

		// Processamento de dados
    se (qtd_horas > 160) {
      resto = qtd_horas % 160 
      hora_extra = resto * (valor_hora * 1.50)
      
      salario = ((qtd_horas - resto) * valor_hora) + hora_extra

      // Saída de dados
      escreva("Total de horas trabalhadas: ", qtd_horas, "hs, sendo destas: ", resto, "hs extra(s). Salário do mês: R$", salario, ".\n")
      
    } senao {
      salario = qtd_horas * valor_hora
      // Saída de dados
      escreva("Total de horas trabalhadas: ", qtd_horas, ". Salário do mês: R$", salario, ".\n")
    }		
	}
}