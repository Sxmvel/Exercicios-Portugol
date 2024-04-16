programa
{
	
	funcao inicio()
	{
		inteiro a,b,c

		escreva("Informe o 1° valor: ")
			leia(a)
		escreva("\nInforme o 2° valor: ")
			leia(b)
		escreva("\nInforme o 3° valor: ")
			leia(c)

		se(a>b e a>c){
			escreva("\nSoma dos menores é igual a: ", b+c)
		}senao se (b>a e b>c){
			escreva("\nSoma dos menores é igual a: ", a+c)
		}senao{
			escreva("\nSoma dos menores é igual a: ", a+b)
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