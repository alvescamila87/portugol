programa {
  funcao inicio() {

    // Entrada de dados
    real nota1, nota2, nota3, media

    escreva("Informe a nota da Prova 1: ")
    leia(nota1)
    escreva("Informe a nota da Prova 2: ")
    leia(nota2)
    escreva("Informe a nota da Prova 3: ")
    leia(nota3)

    // Processamento de dados
    media = (nota1 + nota2 + nota3) / 3

    se (media < 3) {
      // Saída de dados
      escreva("A média de notas é: ", media, ". Classificação da média: 'REPROVADO'.")
    } senao se (media >= 3 e media <= 6) {
      // Saída de dados
      escreva("A média de notas é: ", media, ". Classificação da média: 'EXAME'.")
    } senao {
      // Saída de dados
      escreva("A média de notas é: ", media, ". Classificação da média: 'APROVADO'.")
    }   
  }
}
