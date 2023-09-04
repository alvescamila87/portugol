programa {
  funcao inicio() {
    inteiro codigo, qtd_item
    escreva("Informe o código do lanche: \n")
    escreva("[101] Cachorro-quente \n")
    escreva("[102] Bauru simples \n")
    escreva("[103] Bauru com ovo \n")
    escreva("[104] Hambúrguer \n")
    escreva("[105] Cheeseburger \n")
    escreva("[106] Refrigerante \n")
    leia(codigo)
    escreva("Informe a quantidade do item: ")
    leia(qtd_item)
    escolha(codigo) {
      caso 101: escreva("Pedido: Cachorro-quente - R$ 1,20 - Quantidade: ", qtd_item, " itens. Valor a pagar: R$ ", qtd_item* 1.20, ".\n" )
      pare
      caso 102: escreva("Pedido: Bauru simples - R$ 1,30 - Quantidade: ", qtd_item, " itens. Valor a pagar: R$ ", qtd_item* 1.30, ".\n" )
      pare
      caso 103: escreva("Pedido: Bauru com ovo - R$ 1,50 - Quantidade: ", qtd_item, " itens. Valor a pagar: R$ ", qtd_item* 1.50, ".\n" )
      pare
      caso 104: escreva("Pedido: Hambúrguer - R$ 1,20 - Quantidade: ", qtd_item, " itens. Valor a pagar: R$ ", qtd_item* 1.20, ".\n" )
      pare
      caso 105: escreva("Pedido: Cheeseburger - R$ 1,30 - Quantidade: ", qtd_item, " itens. Valor a pagar: R$ ", qtd_item* 1.30, ".\n" )
      pare
      caso 106: escreva("Pedido: Refrigerante - R$ 1,00 - Quantidade: ", qtd_item, " itens. Valor a pagar: R$ ", qtd_item* 1.00, ".\n" )
      pare
      caso contrario: escreva("Código de lanche inválido. Tente novamente!")
    }   
  }
}
