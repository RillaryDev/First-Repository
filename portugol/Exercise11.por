programa /*Desenvolva uma lógica que leia os valores de A, B e C de uma equação do segundo grau e mostre o valor de Delta.*/
{
	
	funcao inicio()
	{
		real b, a, c, x
		
		escreva("Insira o valor de a: ")
		leia(a)

		escreva("Insira o valor de b: ")
		leia(b)

		escreva("Insira o valor de c: ")
		leia(c)

		x = (b*b) - 4*a*c

		escreva ("O valor de Delta é: " + x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */