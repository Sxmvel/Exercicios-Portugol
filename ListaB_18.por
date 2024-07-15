programa {
  funcao inicio() {

    real altura, peso, tipo

    escreva("Informe a altura da pessoa: ")
      leia(altura)
    escreva("Informe o peso da pessoa: ")
      leia(peso)

      se(altura < 1.20){ 
        se (peso <= 60){
        escreva("Classificação tipo A")
      }senao se(peso > 60 e peso <= 90){
        escreva("Classificação tipo D")
        }senao {escreva("Classificação tipo G")}   
    }
      se(altura >= 1.20 e altura <= 1.70){
        se (peso <= 60 ){
          escreva("Classificação tipo B")
        }senao se(peso > 60 e peso <= 90){
          escreva("Classificação tipo E")
        }senao {escreva("Classificação tipo H")}
      }

      se(altura > 1.70){
      se (peso <= 60){
        escreva("Classificação tipo C")
      }senao se(peso > 60 e peso <= 90){
        escreva("Classificação tipo F")
        }senao {escreva("Classificação tipo I")}
        
}
  }
}
