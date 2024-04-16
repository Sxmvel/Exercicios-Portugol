programa
{
	
	funcao inicio()
	{
		real Number, saldo, debito, credito, saldoAT

		escreva("Informe o número da conta bancaria: ")
			leia(Number)

		escreva("\nInforme o saldo da conta bancaria: ")
			leia(saldo)

		escreva("\nInforme o débito em conta: ")
			leia(debito)
		
		escreva("\nInforme o crédito em conta: ")
			leia(credito)

		saldoAT = (saldo - debito) + credito
		escreva("Saldo em conta: ","R$ ", saldoAT)

		se(saldoAT >= 0){
			escreva("\nSaldo Positivo!")	
		}
		senao{
			escreva("\nSaldo Negativo!")
		}

		
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