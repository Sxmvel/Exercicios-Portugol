programa
{
	
	funcao inicio()
	{
		inteiro int, end, dur

		escreva("Informe o horario de inicio do jogo de xadrez: ")
		leia(int)
		escreva("Informe o fim da partida do jogo de xadrez: ")
		leia(end) 

		
		se( end - int >= 24){
			escreva("Jogo invalido!")
		}
		senao se(int <= 12 e end <= 13){
			escreva("A duração da partida foi de ", end-int ," Horas")
			}senao se ( end < int){
				escreva("A duração da partida foi de ", (24-int) + end, " Horas")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */