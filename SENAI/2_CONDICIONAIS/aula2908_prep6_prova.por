programa {
  funcao inicio() {

    // Entrada de dados
    inteiro joao, pedro, chico, bola, qtd_pontos_time
    escreva("Informe a pontuação do jogador João: ")
    leia(joao)
    escreva("Informe a pontuação do jogador Pedro: ")
    leia(pedro)
    escreva("Informe a pontuação do jogador Chico: ")
    leia(chico)
    escreva("Informe a pontuação do jogador Bola: ")
    leia(bola)

    // Processamento de dados: 
    qtd_pontos_time = (pedro + chico + bola)
    se (joao > qtd_pontos_time / 2) {
      // a) O jogador João não pode ter um número de pontos menor que a metade da soma dos pontos dos demais jogadores que compõem a equipe. 
      escreva("TIME DESCLASSIFICADO!\n")
      escreva("O jogador João não pode ter um número de pontos menor que a metade da soma dos pontos dos demais jogadores que compõem a equipe. \n")
      escreva("Pontos João: ", joao, "\n") 
      escreva("Soma de pontos de Pedro, Chico, João dividido pela metade: ", qtd_pontos_time / 2, "\n") 
    }
    senao se (pedro >= bola * 3) {
      // b) O jogador Pedro não pode ficar com o triplo de pontos do jogador bola. 
      escreva("TIME DESCLASSIFICADO!\n")
      escreva("O jogador Pedro não pode ficar com o triplo de pontos do jogador bola. \n")    
    }
    senao se (chico == 0) {
      // c) O jogador chico não pode ficar com zero pontos. 
      escreva("TIME DESCLASSIFICADO!\n")
      escreva("O jogador Chico não pode ficar com zero pontos.") 
      escreva("Pontos Chico: ", chico, "\n")      
    }
    senao se (bola > joao / 2 ou bola > joao + chico) {
      // d) O jogador bola pode ficar com até metade dos pontos do jogador Pedro ou abaixo da soma de pontos dos jogadores João e chico. 
      escreva("TIME DESCLASSIFICADO!\n")
      escreva("O jogador Bola pode ficar com até metade dos pontos do jogador João OU \n")   
      escreva("abaixo da soma de pontos dos jogadores João e Chico. \n")   
      escreva("Pontos Bola: ", bola, "\n")   
      escreva("Soma de pontos Chico e João: ", joao + chico, "\n")   
    }
    senao {
      // Saída de dados: 
      escreva("A equipe foi CLASSIFICADA!\n")
      escreva("Pontos João: ", joao, "\n")  
      escreva("Pontos Chico: ", chico, "\n")  
      escreva("Pontos Pedro: ", pedro, "\n")  
      escreva("Pontos Bola: ", bola, "\n")   
    }
  }
}
