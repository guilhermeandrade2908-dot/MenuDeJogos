programa {
  funcao inicio() {
    
  menuDeJogos()

  }

  funcao menuDeJogos() {

      // VARIÁVEIS:
    cadeia jogoDaVelha[3][3]
    
    inteiro opcao = -1

    cadeia player1 = "X"
    cadeia player2 = "O"

    inteiro linha, coluna, jogadas = 0

    // PROGRAMA:  
    enquanto (opcao>5 ou opcao<1) {
    
    escreva("=== MENU DE JOGOS ===\n")
    escreva("1 - Jogo da Cobrinha\n")
    escreva("2 - Jogo da Velha\n")
    escreva("3 - Jogo da nave\n")
    escreva("4 - Reiniciar Menu\n")
    escreva("5 - Sair do Menu\n")
    
    escreva("\nDigite uma das opções válidas: ")
    leia(opcao)
    
    escolha(opcao) {

      caso 1: 
        iniciarJogoDaCobrinha() // ABRE A SIMULAÇÃO DO JOGO DA COBRINHA
        pare

      caso 2:
        iniciarJogoDaVelha() // ABRE A FUNÇÃO ONDE HÁ O CÓDIGO DO JOGO DA VELHA
        pare

      caso 3:
         iniciarJogoDaNave() // ABRE A SIMULAÇÃO DO JOGO DA NAVE
        pare

        caso 4: 
          escreva("Menu Reiniciado!") // SIMULA O MENU REINICIADO
          pare

        caso 5:
          escreva("Saindo...") // SIMULA A SAÍDA DO MENU
          pare
        
        // SE O USUÁRIO DIGITAR UMA OPÇÃO INVÁLIDA:
        caso contrario: 
        escreva("Opção inválida! Digite uma das opções válidas.\n")
        // VOLTAR PARA O MENU
        pare
    
    }
    }
  }

  // PROGRAMA DO JOGO DA VELHA:
  funcao iniciarJogoDaVelha() {
    escreva("=== JOGO DA VELHA ===\n")
  }

  // PROGRAMA DO JOGO DA COBRINHA
  funcao iniciarJogoDaCobrinha() {
    escreva("=== JOGO DA COBRINHA ===\n")
  }

  // PROGRAMA DO JOGO DA NAVE
  funcao iniciarJogoDaNave() {
    escreva("=== JOGO DA NAVE ===\n")
  }
}
