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

		se (a>b e a>c e b>c){
			escreva(c," < ",b," < ",a)
		}senao se(b>a e b>c e a>c){
			escreva(c," < ",a," < ",b)
		}senao
			escreva(a," < ",b," < ",c)
			
		
		
		
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