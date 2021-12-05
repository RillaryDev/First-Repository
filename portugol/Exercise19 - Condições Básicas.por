programa
/* Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua média e mostre na tela. 
No final, analise a média e mostre se o aluno teve ou não um bom aproveitamento (se ficou acima da média 7.0). */
{
	
	funcao inicio()
	{	
		real n1, n2, media
		cadeia aluno
		
		escreva("Nome do aluno: ")
		leia(aluno)

		escreva("Nota 1: ") 
		leia(n1)

		escreva("Nota 2: ")
		leia(n2)
		
		media = (n1 + n2)/2

	se (media> 7.0) 
	{
		escreva(aluno, " teve bom aproveitamento")
		escreva("\nNota: ", media)
	}

	senao
	{
		escreva(aluno, " não teve um bom aproveitamento")
		escreva("\nNota: ", media)
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */