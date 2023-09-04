programa {
  funcao inicio() {

    inteiro distancia
    escreva("Informe a distância percorrida em metros pelo nadador [número inteiro]: ")
    leia(distancia)
    se (distancia < 800) {
      escreva("O nadador recebeu prêmio de R$5.000,00 por ter nadado: ", distancia, " metros de distância.\n")
    }
    se (distancia >= 800 e distancia <= 1500) {
      escreva("O nadador recebeu prêmio de R$10.000,00 por ter nadado: ", distancia, " metros de distância.\n")
    }
    se (distancia > 1500) {
      escreva("O nadador recebeu prêmio de R$15.000,00 por ter nadado: ", distancia, " metros de distância.\n")
    }
  }
}
