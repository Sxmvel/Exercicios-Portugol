programa
{
	
	funcao inicio()
	{
		inteiro a,b,c

		escreva("Informe o valor A: ")
			leia(a)
		escreva("\nInforme o valor B: ")
			leia(b)
		escreva("\nInforme o valor C: ")
			leia(c)

		se( a+b < c ou b+c < a ou a+c < b){
			escreva("\nEsses valor formam um triangulo!")
		}senao {
			escreva("\nEsses valor NÃO formam um triangulo!")
			
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