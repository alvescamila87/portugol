programa {
  funcao inicio() {

    // Entrada de dados
    inteiro qtd_livros
    real valor, total
    escreva("Informe a quantidade de livros comprados: ")
    leia(qtd_livros)

    // Processamento dados
    se (qtd_livros <= 10) {
      valor = 12.00
      total = qtd_livros * valor
      // Saída de dados
      escreva("O cliente deverá pagar o valor de R$", total, " por ", qtd_livros, " livros comprados.")
    } senao {
      valor = 8.00
      total = qtd_livros * valor
      // Saída de dados
      escreva("O cliente deverá pagar o valor de R$", total, " por ", qtd_livros, " livros comprados.")
    }   
  }
}
