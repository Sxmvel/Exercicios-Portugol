programa
{
	
	funcao inicio()
	{
		real gasolina, consumo, viagem, gasto, autonomia

		autonomia = 11.5

		escreva("Informe a quilometragem da viagem: ")
		leia(viagem)
		escreva("\n")

		 consumo = viagem / autonomia

		 escreva("\nInforme o valor pago pelo litro da gasolina: ")
		 leia(gasolina)

		 gasto = consumo * gasolina

		 escreva("\nIrá gastar: ", consumo, " Litros de gasolina", " e irá gastar ", gasto, " Reais ao todo da viagem")
		 escreva("\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */