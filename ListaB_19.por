programa {
  funcao inicio() {
    inteiro cdg, qtd

    
    escreva("Informe o lanche desejado: \nCardapio:\n Cachorro quente = 100\n Bauro simples = 101\n Bauro com ovo = 102\n Hamburguer = 103\n Cheeseburguer = 104\n Suco = 105\n Refrigerante = 106\n" )
      leia(cdg)

    se(cdg < 100 e cdg > 106){
      escreva("Codigo Informado não consta no cardapio!")
    }
    
    escreva("Infome a quantidade: ") 
      leia(qtd)
      se(qtd == 0){
        escreva("Quantidade inválida")
      }
     
    se(cdg == 100){
      escreva("O valor a ser pago pelo lanche: R$ ", 1.20 * qtd)
    }senao se(cdg == 101){
      escreva("O valor a ser pago pelo lanche: R$ ", 1.30 * qtd)
    }senao se(cdg == 102){
      escreva("O valor a ser pago pelo lanche: R$ ", 1.50 * qtd)
    }senao se(cdg == 103){
      escreva("O valor a ser pago pelo lanche: R$ ", 1.20 * qtd)
    }senao se(cdg == 104){
      escreva("O valor a ser pago pelo lanche: R$ ", 1.70 * qtd)
    }senao se(cdg == 105){
      escreva("O valor a ser pago pelo lanche: R$ ", 2.20 * qtd)
    }senao se(cdg == 106){
      escreva("O valor a ser pago pelo lanche: R$ ", 1.00 * qtd)
    }
    




  }
}
