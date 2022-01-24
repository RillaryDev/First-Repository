programa
/*Faça um algoritmo que pergunte a distância que um passageiro deseja 
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para 
viagens até 200Km e R$0.45 para viagens mais longas.*/
{
	
	funcao inicio()
	{
		real distancia, preco 
		
		escreva("Digite a distância que deseja percorrer em Km: ")
		leia(distancia)

		se (distancia<=200) 
		{
		     preco = distancia*0.50
		     escreva("O preço da sua passagem será de R$ ", preco)   
		}
		
		senao
		{
			preco = distancia*0.45
			escreva("O preço da sua passagem será de R$ ", preco)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */