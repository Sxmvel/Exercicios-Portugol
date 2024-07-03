programa
{
	
	funcao inicio()
	{
		inteiro a,b,c,d 


		escreva("Informe a idade do homem mais novo: ")
		leia(a)
		escreva("\nInforme a idade do homem mais velho: ")
		leia(b)
		escreva("\nInforme a idade da mulher mais nova: ")
		leia(c)
		escreva("\nInforme a idade da mulher mais velha: ")
		leia(d)
 
		se(a>b ou c>d ou a==b ou c==d){
			escreva("Idade incorreta")
		}
		senao se ( a != b e c!=d )
			escreva("A soma da idade do homem mais velho com a mulher mais nova será de: ", b+c, " Anos", "\n E ", "o produto da idade do homem mais novo com a mulher mais nova será de: ", a*d, " Anos")
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */