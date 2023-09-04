programa {
  funcao inicio() {
    
    // Entrada de dados
    inteiro num1, num2, opcao
    escreva("Informe um valor inteiro para N1: ")
    leia(num1)
    escreva("Informe um valor inteiro para N2: ")
    leia(num2)
    escreva("Informe uma das opções do menu: \n")
    escreva("[1] Adição \n")
    escreva("[2] Subtração \n")
    escreva("[3] Divisão \n")
    escreva("[4] Mutiplicação \n")
    leia(opcao)
    // Processamento e saída de dados:
    escolha(opcao) {
      caso 1: escreva("A soma entre os números: ", num1, " e ", num2, " é: ", num1+num2, ". \n")
      pare
      caso 2: escreva("A subtração entre os números: ", num1, " e ", num2, " é: ", num1-num2, ". \n")
      pare
      caso 3: 
      se (num2 == 0) {escreva("O resultado da divisão é: ERRO! \n")
      } 
      senao { escreva("A divisão entre os números: ", num1, " e ", num2, " é: ", num1/num2, ". \n") }
      pare
      caso 4: escreva("A multiplicação entre os números: ", num1, " e ", num2, " é: ", num1*num2, ". \n")
      pare
      caso contrario: escreva("Opção inválida! Tente novamente... \n")
    }
  }
}
