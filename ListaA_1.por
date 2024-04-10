programa
{
	
	funcao inicio()
	{
		inteiro HoraInt, HoraEnd, duracao

		escreva("Informe o horário de ínicio da partida: ")
		leia(HoraInt)

		escreva("Informe o horário do final da partida: ")
		leia(HoraEnd)

		se (Duracao > 24){
			escreva("Tempo de Partida Invalido!")
		
		senao (HoraInt <= 12 e HoraEnd <= 12)
			escreva("A duração da partida foi: ", duracao = HoraInt + HoraEnd)
		
			senao se (HoraInt >=13 e HoraEnd >=24)
				escreva("A duração da partida foi: ", duracao = HoraEnd - HoraInt)
				
			}
		

		

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */