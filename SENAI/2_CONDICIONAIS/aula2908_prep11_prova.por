programa {
  funcao inicio() {
    inteiro codigo 
    real valor, desconto, novo_valor
    escreva("Informe o preço do produto: ")
    leia(valor)
    escreva("Informe o código da regisão de origem do produto: \n")
    escreva("[1] - Região Norte \n")
    escreva("[2] - Região Sul \n")
    escreva("[3] - Região Sudeste \n")
    escreva("[4] - Região Nordeste \n")
    escreva("[5] - Região Centro-Oeste \n")
    leia(codigo)
    escolha(codigo) {
      caso 1: 
      desconto = valor * (5 / 100)
      novo_valor = valor - desconto
      escreva("O produto da região Norte possui 5% de desconto. O valor do produto mudou de R$", valor, " para R$", novo_valor, ".\n")
      pare  
      caso 2: 
      desconto = valor * (15 / 100)
      novo_valor = valor - desconto
      escreva("O produto da região Sul possui 15% de desconto. O valor do produto mudou de R$", valor, " para R$", novo_valor, ".\n")
      pare 
      caso 3: 
      desconto = valor * (7 / 100)
      novo_valor = valor - desconto
      escreva("O produto da região Sudeste possui 7% de desconto. O valor do produto mudou de R$", valor, " para R$", novo_valor, ".\n")
      pare 
      caso 4: 
      desconto = valor * (12 / 100)
      novo_valor = valor - desconto
      escreva("O produto da região Nordeste possui 12% de desconto. O valor do produto mudou de R$", valor, " para R$", novo_valor, ".\n")
      pare 
      caso 5: 
      desconto = valor * (20 / 100)
      novo_valor = valor - desconto
      escreva("O produto da região Centro-Oeste possui 20% de desconto. O valor do produto mudou de R$", valor, " para R$", novo_valor, ".\n")
      pare   
      caso contrario: escreva("Código inválido. Produto é importado!")
    }
  }
}