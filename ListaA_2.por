programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real Vht, Nhx, Vhx,salario, Nht
		inteiro Htm
		
		real arredonda 
		
		Htm = 160
		

		escreva("Informe o valor da hora trabalha do colaborador: ")
		leia(Vht)
		
		
		
  		escreva("\n Informe a quantidade de hora extra gerada pelo colaborador: ")
  		leia(Nhx)
		
		escreva("\n O numero de horas trabalhadas foi de: ", Htm + Nhx)

		Nht = Htm + Nhx


		arredonda = mat.arredondar(( Htm * Vht + Nhx * 1.5 ) / Nht, 3)

		
		se ( Nhx >= 1){
  			escreva("\n O valor da hora trabalhada foi de: ", arredonda ," R$ por hora" )
  		}

		escreva("\n O salario total do trabalhador é de: ",salario = Htm * Vht + ( Nhx* 1.5), " R$")
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */