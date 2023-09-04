programa {
  funcao inicio() {

    // Entrada de dados
    cadeia lanche, bebida
    escreva("Informe um dos lanches: [Bauru / Pizza / X-Galinha] ")
    leia(lanche)
    escreva("Informe uma das bebibas: [Água / Guaraná / Vinho] ")
    leia(bebida)

    // a) O lanche bauru não poderá ser acompanhado da bebida guaraná. 
    se (lanche == "Bauru" e bebida == "Guaraná") {
        escreva("O pedido NÃO pode ser atendido! \n")
        escreva("Pedidos: ", lanche," e ", bebida, ".\n")
        escreva("ERRO: O lanche bauru não poderá ser acompanhado da bebida guaraná. \n")
    } 
      // b) Se o cliente pedir X galinha, não poderá pedir água. 
    senao se (lanche == "X-Galinha" e bebida == "Água") {
        escreva("O pedido NÃO pode ser atendido! \n")
        escreva("Pedidos: ", lanche," e ", bebida, ".\n")
        escreva("ERRO: Se o cliente pedir X galinha, não poderá pedir água. \n")
      }
      // c) Quando o cliente pedir Pizza, somente poderá beber vinho ou água. 
    senao se (lanche == "Pizza" e bebida == "Guaraná") {
        escreva("O pedido NÃO pode ser atendido! \n")
        escreva("Pedidos: ", lanche," e ", bebida, ".\n")
        escreva("ERRO: Quando o cliente pedir Pizza, somente poderá beber vinho ou água. \n")
    }
    senao {
        escreva("O pedido pode ser atendido! \n")
        escreva("Pedidos: ", lanche," e ", bebida, ".\n")
      } 
  }
}

