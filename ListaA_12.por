programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro alcool, gasolina

		
		escreva("Informe a quantidade de alcool em litros desejada: ")
		leia(alcool)

		escreva("\nInforme a quantidade de gasolina em litros desejada: ")
		leia(gasolina)

		

		se(alcool <= 20 e gasolina <= 20){
			escreva("\n O valor a ser pago pelo Álcool será de: ", (alcool* 2.90 ) * 0.97, " Reais \n", " E ", (gasolina*3.30) * 0.96, " Reais pela Gasolina" )
		} senao se (alcool > 20 e gasolina <= 20){
			escreva("\n O valor a ser pago pelo Álcool será de: ", (alcool* 2.90 ) * 0.95, " Reais \n", " E ", (gasolina*3.30) * 0.96, " Reais pela Gasolina" )
		}senao se (alcool > 20 e gasolina > 20){
			escreva ("\n O valor a ser pago pelo Álcool será de: ", (alcool* 2.90 ) * 0.95, " Reais \n", " E ", (gasolina*3.30) * 0.94, " Reais pela Gasolina" )
		}senao se (alcool <= 20 e gasolina > 20)
			escreva("\n O valor a ser pago pelo Álcool será de: ", (alcool* 2.90 ) * 0.97, " Reais \n", " E ", (gasolina*3.30) * 0.94, " Reais pela Gasolina" )
		
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