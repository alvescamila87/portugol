programa {
  funcao inicio() {

    // Entrada de dados
    inteiro lanche, bebida
    escreva("Digite um das opções de lanche: \n")
    escreva("[1] Bauru \n")
    escreva("[2] Pizza \n")
    escreva("[3] X-Galinha \n")
    leia(lanche)
    escreva("Digite um das opções de bebida: \n")
    escreva("[1] Água \n")
    escreva("[2] Guaraná \n")
    escreva("[3] Vinho \n")
    leia(bebida)

    // a) O lanche bauru não poderá ser acompanhado da bebida guaraná. 
    se (lanche == 1 e bebida == 2) {
        escreva("O pedido NÃO pode ser atendido! \n")
        escreva("ERRO: O lanche Bauru não poderá ser acompanhado da bebida Guaraná. \n")
    } 
      // b) Se o cliente pedir X galinha, não poderá pedir água. 
    senao se (lanche == 3 e bebida == 1) {
        escreva("O pedido NÃO pode ser atendido! \n")
        escreva("ERRO: Se o cliente pedir X-Galinha, não poderá pedir água. \n")
      }
      // c) Quando o cliente pedir Pizza, somente poderá beber vinho ou água. 
    senao se (lanche == 2 e bebida == 2) {
        escreva("O pedido NÃO pode ser atendido! \n")
        escreva("ERRO: Quando o cliente pedir Pizza, somente poderá beber Vinho ou Água. \n")
    }
    senao {
        escreva("O pedido pode ser atendido! \n")
      } 
  }
}
