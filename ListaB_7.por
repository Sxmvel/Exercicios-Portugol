programa {
  funcao inicio() {

    inteiro  idade, ndp, salario
    inteiro sexo, aumento, aumentoID, aumentoMH, aumentoG
    cadeia nome 

    escreva("Informe o sexo do colaborador:\n 1- Masculino\n 2- Feminino\n  ")
      leia(sexo)
    escreva("Informe a idade do colaborador(a): ")
      leia(idade)
    escreva("Informe o número de dependentes do colaborador(a): ")
      leia(ndp)
    escreva("Informe o salario do colaborador(a): ")
      leia(salario)
    
      aumento = salario  * 0.25
      aumentoID = salario * 0.15
      aumentoMH = salario * 0.30
      aumentoG = salario * 0.05

    escolha(sexo){

      caso 1:
        se(sexo == 1 e ndp > 7){
          escreva("Informe o nome do colaborador: ")
      leia(nome)
        escreva("O calaborador receberá: ", salario + aumento," Reais de salário!")
      }senao se( sexo == 1 e idade > 55 ){
        escreva("O calaborador receberá: ", salario + aumentoID," Reais de salário!")
      } senao se ( sexo == 1 e idade <= 55){
       escreva ("Informe o nome do colaborador : ") 
       leia(nome)
        escreva("O calaborador receberá: ", salario + aumentoG," Reais de salário!")
      }

      pare
      

      caso 2:
        se(sexo == 2 e idade > 40 ou ndp > 5){
          escreva("Informe o nome da colaboradora: ")
      leia(nome)
          escreva("A calaboradora receberá: ", salario + aumentoMH," Reais de salário!")
        }senao se(sexo == 2)
          escreva ("Informe o nome da colaborador(a): ")
        leia(nome)
        escreva("A calaboradora receberá: ", salario + aumentoG," Reais de salário!")
        
      pare

      caso contrario: 
      escreva("Sexo de colaborador inválido! ")



    }


  }
}