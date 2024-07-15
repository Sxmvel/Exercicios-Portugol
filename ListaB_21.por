programa {
  funcao inicio() {
    inteiro final, mes

    escreva("Informe o mês atual: \n 1 - Janeiro \n 2 - Fevereiro \n 3 - Março \n 4 - Abril \n 5 - Maio \n 6 - Junho \n 7 - Julho \n 8 - Agosto \n 9 - Setembro \n 0 - Outubro \n ")
      leia(mes)
    escreva ("Informe os 4 digitos final da placa: ")
      leia(final)

   se(final % 10 == 1){
    escreva("O IPVA do veiculo vence em Janeiro!!")
   }se(final % 10 == 2){
    escreva("O IPVA do veiculo vence em Fevereiro!!")
   }se(final % 10 == 3){
    escreva("O IPVA do veiculo vence em Março!!")
   }se(final % 10 == 4){
    escreva("O IPVA do veiculo vence em Abril!!")
   }se(final % 10 == 5){
    escreva("O IPVA do veiculo vence em Maio!!")
   }se(final % 10 == 6){
    escreva("O IPVA do veiculo vence em Junho!!")
   }se(final % 10 == 7){
    escreva("O IPVA do veiculo vence em Julho!!")
   }se(final % 10 == 8){
    escreva("O IPVA do veiculo vence em Agosto!!")
   }se(final % 10 == 9){
    escreva("O IPVA do veiculo vence em Setembro!!")
   }se(final % 10 == 0){
    escreva("O IPVA do veiculo vence em Outubro!!")
   }



  }
}
