programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a,b,c

		escreva("Informe a altura onde se encontra a pipa: ")
		leia(a)
		escreva("\n")
		
		escreva("Informe a distacia que a escada terá da arvore: ")
		leia(b)

		a = mat.potencia(a,2.0)
		b = mat.potencia(b, 2.0)
		c = mat.raiz(a+b, 2.0)
		escreva("\n")
		escreva("O tamanho da escada será de: ", c)
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