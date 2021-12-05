programa /*Faça um algoritmo que leia a largura e altura de uma parede, calcule e 
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, 
sabendo que cada litro de tinta pinta uma área de 2metros quadrados.*/
{
	
	funcao inicio()
	{
		real b, a, area, x

		escreva("Qual é a largura da parede que deseja pintar? ")
		leia (b)

		escreva("Qual é a altura da parede que deseja pintar? ")
		leia (a)

		area = a*b
		
		x = area/2
		
		escreva ("A quantidade de tinta necessaria para pintar essa área será de " + x + " litros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */