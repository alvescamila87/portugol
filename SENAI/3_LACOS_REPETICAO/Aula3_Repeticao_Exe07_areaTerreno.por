programa {
  funcao inicio() {

    inteiro contador, terreno
    real medidaFrente, medidaFundo, area=101

    // inferior a 100m²
    enquanto (area > 100) {

      escreva("Informe o medida de FRENTE do terreno ", contador, " : \n")
      leia(medidaFrente)
      escreva("Informe o medida de FUNDO do terreno ", contador ," : \n")
      leia(medidaFundo)
      area = medidaFrente * medidaFundo
      escreva("área: ", area, "m². \n")
      
    }
  }
}

