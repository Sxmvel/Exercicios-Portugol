programa {
  funcao inicio() {

    real altura, peso, tipo

    escreva("Informe a altura da pessoa: ")
      leia(altura)
    escreva("Informe o peso da pessoa: ")
      leia(peso)

      se(altura < 1.20){ 
        se (peso <= 60){
        escreva("Classifica��o tipo A")
      }senao se(peso > 60 e peso <= 90){
        escreva("Classifica��o tipo D")
        }senao {escreva("Classifica��o tipo G")}   
    }
      se(altura >= 1.20 e altura <= 1.70){
        se (peso <= 60 ){
          escreva("Classifica��o tipo B")
        }senao se(peso > 60 e peso <= 90){
          escreva("Classifica��o tipo E")
        }senao {escreva("Classifica��o tipo H")}
      }

      se(altura > 1.70){
      se (peso <= 60){
        escreva("Classifica��o tipo C")
      }senao se(peso > 60 e peso <= 90){
        escreva("Classifica��o tipo F")
        }senao {escreva("Classifica��o tipo I")}
        
}
  }
}
