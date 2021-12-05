programa /*A locadora de carros precisa da sua ajuda para cobrar seus serviços. 
Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.*/
{
	
	funcao inicio()
	{
		real carroDia, kmPercorrido, total
		
		escreva("Por quantos dias o carro foi alugado? ")
		leia (carroDia)

		escreva ("Quantos Km foram percorridos? ")
		leia (kmPercorrido) 

		total = carroDia*90 + kmPercorrido*0.20

		escreva ("O preço total a pagar pelo aluguel foi de R$ " + total)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */