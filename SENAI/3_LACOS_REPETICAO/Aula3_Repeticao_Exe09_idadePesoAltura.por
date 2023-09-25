programa {
  funcao inicio() {

    inteiro contador=0, idade, contador50=0, contador10_20=0
    real altura, peso, somaAltura=0, mediaAltura=0, contadorPeso40=0

    enquanto (contador < 5) {
      escreva("Informe idade da ", contador + 1, "ª pessoa: ")
      leia(idade)
      escreva("Informe altura da ", contador + 1, "ª pessoa: ")
      leia(altura)
      escreva("Informe peso da ", contador + 1, "ª pessoa: ")
      leia(peso)
      contador++

      // Verificar quantidade de pessoas SUPERIOR a 50 anos

      se (idade > 50) {
        contador50++
      }

      se (idade >= 10 e idade <= 20) {
        somaAltura = somaAltura + altura
        contador10_20++ 
        mediaAltura = somaAltura / contador10_20
      }

      se (peso < 40) {  
        contadorPeso40++
      }


    }
    escreva("Quantidade de pessoas SUPERIOR a 50 anos: ", contador50, "\n")
    escreva("Média de altura das pessoas com 10 e 20 anos: ", mediaAltura, "cm. \n")
    escreva("% de pessoas com peso inferior a 40kgs entre todas as pessoas: ", (contadorPeso40 / contador) * 100, "% por cento. \n")
    
  }
}