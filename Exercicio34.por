programa
{
	
	funcao inicio()
	{
		real salario, ht, dp, salarioBruto, nht, IRRF,salarioLiquido
		
		IRRF = 25.7/100

		escreva("Valor do salario minimo: " )
		leia (salario)
		escreva("\n")

		ht = 0.2 * salario 
		
		escreva("\nNúmero de horas trabalhadas: " )
		leia(nht)

		salario = nht * ht
		escreva("\nSalario do mês é igual a: ", salario)
		escreva("\n")

		escreva("\nQual o número de dependentes: ")
		leia(dp)
		escreva("\n")

		salarioBruto = salario + (dp * 250)
		salarioLiquido = salarioBruto * IRRF

		escreva("\nO valor do Salario Bruto é = ", salarioBruto)
		escreva("\n")
		escreva("\nO valor do Salario Liquido é = ", salarioLiquido)
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