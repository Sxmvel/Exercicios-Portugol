programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real salario, desconto, retirada1, saldo1, retirada2, saldo2
	
	desconto = 0.0038
	

	escreva("Valor do Salario do trabalhador:")
		leia(salario)

	escreva("\nQual o valor da primeira retirada:")
		leia( retirada1 )

	saldo1 = salario - (retirada1 + (desconto*retirada1))
		escreva("\nSaldo apos a 1° retirada:" , saldo1)

	escreva ("\n")
	
	escreva("\nQual o valor da segunda retirada:")
		leia( retirada2 )

	saldo2 = saldo1 - (retirada2 + (desconto*retirada2))
		escreva("\nSaldo apos a 2° retirada:" , saldo2)

	escreva ("\n")
	
	escreva("\nSaldo em conta:", saldo2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */