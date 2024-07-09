programa {
  funcao inicio() {
    
    //Refeição
    inteiro prato, sobremesa, bebida, refeicao
    //Prato
    inteiro vegetariano, peixe, frango, carne 
    //Sobremesa
    inteiro abacaxi, sorvete, mouse, mouse_c
    //Bebida
    inteiro cha, suco_L, suco_M, refri
   

    escreva("Informe o prato desejado: \n 1 - Vegetariano\n 2 – Peixe\n 3 – Frango\n 4 – Carne\n ")
      leia(prato)
    escreva("Informe a sobremesa desejada: \n 1 – Abacaxi\n 2 – Sorvete diet\n 3 – Mouse diet\n 4 – Mouse chocolate\n")
      leia(sobremesa)
    escreva("Informe a bebida desejada: \n 1 – Chá\n 2 - Suco de laranja\n 3 – Suco de melão\n 4 – Refrigerante diet\n")
      leia(bebida)

     //Calorias dos pratos
    vegetariano =  180
    peixe = 230
    frango = 250
    carne = 350
    //Calorias das sobremesas 
    abacaxi = 75
    sorvete = 110
    mouse = 170 
    mouse_c = 200
    //Calorias das bebidas
    cha = 20
    suco_L = 70
    suco_M = 100
    refri = 65


refeicao = prato + sobremesa + bebida

    escolha(refeicao){

      caso 1:
    //Escolha do prato
      se (prato == 1 ){
        leia(vegetariano)
      } 
      senao se(prato == 2){
        leia(peixe)
      }senao se(prato == 3){
        leia(frango)
      }senao se (prato == 4){
        leia(carne)
     }
     
     //Escolha da sobremesa
    senao se (sobremesa == 1){
      leia (abacaxi)
     }senao se(sobremesa == 2){
      leia(sorvete)
     }senao se(sobremesa == 3){
      leia(mouse)
     }senao se (sobremesa == 4){
      leia(mouse_c)
      
      //Escolha da bebida
    } senao se (bebida == 1){
      leia(cha)
    }senao se(bebida == 2){
      leia(suco_L)
    }senao se(bebida == 3){
      leia(suco_M)
    }senao refri = 4
      leia(refri)
     escreva("A quantidade total de calorias da sua refeição será: ", prato + bebida + sobremesa , " Calorias!")

    pare
     

    caso contrario:
    se(prato > 4 ou sobremesa > 4 ou bebida > 4){
      escreva("Opção de cardápio inválida!\n")
    pare 
    }  
}
    
    
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2006; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */