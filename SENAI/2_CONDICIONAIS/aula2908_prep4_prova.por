programa {
  funcao inicio() {

    // Entrada da dados
    inteiro a, b, aux
    escreva("Informe um valor inteiro para 'A': ")
    leia(a)
    escreva("Informe um valor inteiro para 'B': ")
    leia(b)

    // Saída de dados
    escreva("ANTES DA TROCA: A variável 'A' era: ", a, ".\n")
    escreva("ANTES DA TROCA: A variável 'B' era: ", b, ".\n")

    // Processamento de dados
    aux = a
    a = b
    b = aux
    
    // Saída de dados
    escreva("DEPOIS DA TROCA: A variável 'A' é: ", a, ".\n")
    escreva("DEPOIS DA TROCA: A variável 'B' é: ", b, ".\n")





    
  }
}
