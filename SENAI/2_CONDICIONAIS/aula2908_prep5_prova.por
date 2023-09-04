programa {
  funcao inicio() {
    
    // Entrada de dados
    inteiro num1, num2, opcao
    escreva("Informe um valor inteiro para N1: ")
    leia(num1)
    escreva("Informe um valor inteiro para N2: ")
    leia(num2)
    escreva("Informe uma das op��es do menu: \n")
    escreva("[1] Adi��o \n")
    escreva("[2] Subtra��o \n")
    escreva("[3] Divis�o \n")
    escreva("[4] Mutiplica��o \n")
    leia(opcao)
    // Processamento e sa�da de dados:
    escolha(opcao) {
      caso 1: escreva("A soma entre os n�meros: ", num1, " e ", num2, " �: ", num1+num2, ". \n")
      pare
      caso 2: escreva("A subtra��o entre os n�meros: ", num1, " e ", num2, " �: ", num1-num2, ". \n")
      pare
      caso 3: 
      se (num2 = 0) {escreva("O resultado da divisão é: ERRO! \n")
      } 
      senao { escreva("A divis�o entre os n�meros: ", num1, " e ", num2, " �: ", num1/num2, ". \n") }
      pare
      caso 4: escreva("A multiplica��o entre os n�meros: ", num1, " e ", num2, " �: ", num1*num2, ". \n")
      pare
      caso contrario: escreva("Op��o inv�lida! Tente novamente... \n")
    }
  }
}
