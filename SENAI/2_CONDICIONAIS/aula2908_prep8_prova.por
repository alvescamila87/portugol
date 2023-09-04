programa {
  funcao inicio() {
    
    inteiro idade
    cadeia nome
    caracter sexo
    real salario

    escreva("Informe o nome do funcionário: ")
    leia(nome)
    escreva("Informe a idade do funcionário: ")
    leia(idade)
    escreva("Informe o sexo do funcionário: [M/F] ")
    leia(sexo)
    escreva("Informe o salário do funcionário: ")
    leia(salario)

    // Processamento de dados
    se (sexo == 'M' e idade >= 30) {
      salario = salario * 100
      escreva("O funcionário: ", nome, " recebeu abono salarial ficando seu novo salário de R$",salario, ".\n" )
    }
    se (sexo == "M" e idade < 30) {
      salario = salario + 50
      escreva("O funcionário: ", nome, " recebeu abono salarial ficando seu novo salário de R$",salario, ".\n" )
    }
    se (sexo == "F" e idade >= 30) {
      salario = salario + 200
      escreva("O funcionário: ", nome, " recebeu abono salarial ficando seu novo salário de R$",salario, ".\n" )
    }
    se (sexo == "F" e idade <30) {
      salario = salario + 80
      escreva("O funcionário: ", nome, " recebeu abono salarial ficando seu novo salário de R$",salario, ".\n" )
    }
  }
}
