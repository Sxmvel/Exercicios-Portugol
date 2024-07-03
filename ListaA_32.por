programa
{
	
	funcao inicio()
	{
		inteiro aluno, frequencia, matricula
		real nota1,nota2,nota3, media

		
		escreva("Informe a matricula: \n")
			leia(matricula)
		escreva("Informe a frequencia do aluno: \n")
			leia(frequencia)
		escreva("Informe a 1° nota do Aluno: ")
			leia(nota1)
		escreva("Informe a 2° nota do Aluno: ")
			leia(nota2)
		escreva("Informe a 3° nota do Aluno: ")
			leia(nota3)


		media = ((2*nota1)+(3*nota2)+(4*nota3))/9 

		se(media >= 7 e frequencia < 50){
			escreva("O aluno está de recuperação final. Pois sua média é: ", media, ". E sua frequencia é de: ", frequencia,"%" )
		}senao se(media >= 7 e frequencia > 50){ 
			escreva("O aluno está APROVADO. Pois sua média é: ", media, ". E sua frequencia é de: ", frequencia,"%")	
		}senao se(media <= 5 ou media < 7 e frequencia < 50){
			escreva( "O aluno está REPROVADO. Pois sua média é: ", media, ". E sua frequencia é de: ", frequencia,"%")
		}senao se(media <= 5 ou media < 7 e frequencia >= 50){
			escreva("O aluno está de recuperação final. Pois sua média é: ", media, ". E sua frequencia é de: ", frequencia,"%" )
		}senao se(media < 5 e frequencia == 100){
			escreva("O aluno está de recuperação final. Pois sua média é: ", media, ". E sua frequencia é de: ", frequencia,"%")
		}senao se (media < 5 e frequencia != 100)
			escreva( "O aluno está REPROVADO. Pois sua média é: ", media, ". E sua frequencia é de: ", frequencia,"%")
		
	
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