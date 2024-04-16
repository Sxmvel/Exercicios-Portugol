programa
{
	
	funcao inicio()
	{
		inteiro cruzeiro, atletico

		escreva("Número de gols marcados pelo Cruzeiro: ")
			leia(cruzeiro)
		escreva("\nNúmero de gols marcador pelo Atletico: ")
			leia(atletico)

		se(cruzeiro > atletico){
			escreva("\nO time do Cruzeiro é vencedor!")
		}senao se(cruzeiro < atletico){
			escreva("\nO time do Atletico é vencedor!")
		} senao 
			escreva("\nEMPATE!")
		
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */