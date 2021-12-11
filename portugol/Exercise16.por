programa
/*Escreva um programa para calcular a redução do tempo de vida de um 
fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
quantos dias de vida um fumante perderá e exiba o total em dias*/
{
	
	funcao inicio()
	{
		inteiro cigarroDia, anosFumados, totalDias, totalCigarros, minutosPerdidos
		real diasPerdidos
		
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarroDia)

		escreva("Há quantos anos você fuma cigarro? ")
		leia(anosFumados)

		totalDias = anosFumados*365

		totalCigarros = cigarroDia*totalDias

		minutosPerdidos = totalCigarros*10

		diasPerdidos = minutosPerdidos/1440

		escreva("Você perderá ", diasPerdidos, " dias de sua vida por fumar")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */