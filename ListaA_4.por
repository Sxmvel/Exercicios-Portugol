programa
{
	
	funcao inicio()
	{
		inteiro estoqueAT, estoqueFull, estoqueLow, media

		escreva("Informe a quantidade atual do produto em estoque: ")
			leia(estoqueAT)

		escreva("\nInforme a quantidade máxima suportada no estoque: ")
			leia(estoqueFull)

		escreva("\nInforme a quantidade minima aceita no estoque: ")
			leia(estoqueLow)

		media = (estoqueFull + estoqueLow)/2

		se( estoqueAT >= media){
			escreva("\nNão efetuar a compra!")
		}senao se( media - estoqueAT == 1){
			escreva("\nEfetuar a compra de ", media - estoqueAT, " produto")
		}senao {
			escreva("\nEfetuar a compra de ", media - estoqueAT, " produtos")
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