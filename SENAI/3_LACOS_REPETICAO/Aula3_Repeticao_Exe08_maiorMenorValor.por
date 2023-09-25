programa {
  funcao inicio() {

    inteiro contador=0, valor=0, soma=0, maiorValor=-99999, menorValor=99999

    enquanto (contador < 5) {
      escreva("Informe o ", contador + 1, "º número inteiro: ")
      leia(valor)
      soma = soma + valor
      contador++ 
      
      se (valor > maiorValor) {
        maiorValor = valor 
      } 
      se (valor < menorValor){
        menorValor = valor 
      } 
    }   
    escreva("Maior valor informado: ", maiorValor, ".\n") 
    escreva("Menor valor informado: ", menorValor, ".\n") 
  }
}
