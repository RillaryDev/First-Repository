programa
/*Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO*/
{
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Qual ano deseja analisar? ")
		leia(ano)

	se (ano%4==0 e ano%100!=0 ou ano%400==0)
	{
		escreva("Este ano é Bissexto")
	}

	senao
	{
		escreva("Este ano não é Bissexto")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */