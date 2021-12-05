programa
/*Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar.*/
{
	
	funcao inicio()
	{ 	
		inteiro anoVotacao, anoNascimento, idade
		escreva("Em que ano você pretente votar? ")
		leia(anoVotacao)

		escreva("Em qual ano você nasceu? ")
		leia(anoNascimento)

		idade = (anoVotacao - anoNascimento)

		se (idade >= 16)
		{
		escreva("Parabéns, você pode votar!")
		}

		senao
		{
		escreva("Desculpe, mas você ainda nao pode votar")
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */