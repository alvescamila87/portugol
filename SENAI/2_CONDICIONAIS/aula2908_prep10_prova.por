programa {
  funcao inicio() {

    inteiro opcao
    escreva("Digite o número da sua cidadanias: \n")
    escreva("[1] Brasileiro \n")
    escreva("[2] Alemão \n")
    escreva("[3] Inglês \n")
    escreva("[4] Italiano \n")
    escreva("[5] Espanhol \n")
    escreva("[6] Francês \n")  
    leia(opcao)  
    escolha(opcao) {
      caso 1: escreva("A língua nativa do cidadão: Brasileiro é português.\n")
      pare
      caso 2: escreva("Muttersprache des Bürgers: Deutsch ist deutsch.\n")
      pare
      caso 3: escreva("The citizen's native language: English is English.\n")
      pare
      caso 4: escreva("La lingua madre del cittadino: l'italiano è l'italiano.\n")
      pare
      caso 5: escreva("Lengua materna del ciudadano: español es español.\n")
      pare
      caso 6: escreva("Langue maternelle du citoyen : le français est le français.\n")
      pare
      caso contrario: escreva("ERRO: Opção inválida! Cidadania não encontrada.\n")
    }
  }
}