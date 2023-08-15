programa {
  funcao inicio() {

    real valor_hora, salario
    inteiro qtd_horas
    escreva("Informe o valor hora do funcionário: ")
    leia(valor_hora)
    escreva("Informe a quantidade de horas trabalhadas no mês: ")
    leia(qtd_horas)
    salario = valor_hora * qtd_horas
    escreva("O salário do funcionário será de: R$", salario, ".")

    
  }
}
