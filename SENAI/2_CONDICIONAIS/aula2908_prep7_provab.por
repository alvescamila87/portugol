programa {
  funcao inicio() {

    // Entrada de dados
    cadeia lanche, bebida
    escreva("Informe um dos lanches: [Bauru / Pizza / X-Galinha] ")
    leia(lanche)
    escreva("Informe uma das bebibas: [Água / Guaraná / Vinho] ")
    leia(bebida)

    // a) O lanche bauru não poderá ser acompanhado da bebida guaraná. 
    se (
      lanche == "bauru" ou 
      lanche == "BAURU" ou 
      lanche == "Bauru" e 
      bebida == "GUARANÁ" ou
      bebida == "guaraná" ou
      bebida == "Guarará" ou
      bebida == "Guarara" ou
      bebida == "GUARANA" ou
      bebida == "guarana" 
    ) {
        escreva("O pedido NÃO pode ser atendido! \n")
        escreva("Pedidos: ", lanche," ", bebida, " .\n")
        escreva("ERRO: O lanche bauru não poderá ser acompanhado da bebida guaraná. \n")
    } 
      // b) Se o cliente pedir X galinha, não poderá pedir água. 
    senao se (
      lanche == "x-galinha" ou 
      lanche == "xgalinha" ou 
      lanche == "X-Galinha" ou 
      lanche == "x-Galinha" ou 
      lanche == "X-GALINHA" e 
      bebida == "água" ou
      bebida == "agua" ou
      bebida == "AGUA" ou
      bebida == "ÁGUA"
      ) {
        escreva("O pedido NÃO pode ser atendido! \n")
        escreva("Pedidos: ", lanche," ", bebida, " .\n")
        escreva("ERRO: Se o cliente pedir X galinha, não poderá pedir água. \n")
    }
      // c) Quando o cliente pedir Pizza, somente poderá beber vinho ou água. 
    senao se (
      lanche == "PIZZA" ou 
      lanche == "pizza" ou 
      lanche == "Pizza" e 
      bebida == "GUARANÁ" ou
      bebida == "guaraná" ou
      bebida == "Guarará" ou
      bebida == "Guarara" ou
      bebida == "GUARANA" ou
      bebida == "guarana" 
      ) {
        escreva("O pedido NÃO pode ser atendido! \n")
        escreva("Pedidos: ", lanche," ", bebida, " .\n")
        escreva("ERRO: Quando o cliente pedir Pizza, somente poderá beber vinho ou água. \n")
    }
    senao {
        escreva("O pedido pode ser atendido! \n")
        escreva("Pedidos: ", lanche," ", bebida, " .\n")
    }
  }
}
