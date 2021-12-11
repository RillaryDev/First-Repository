programa
/*Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos 
para todos, mas especialmente para mulheres. Faça um programa que leia nome, 
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo 
que:
 - Homens ganham 5% de desconto
 - Mulheres ganham 13% de desconto
 */
{
	
	funcao inicio()
	{
		cadeia sexo, nome
		real produto, desconto, valor
		
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite seu sexo: ")
		leia(sexo)

		escreva("Digite o valor das compras: ")
		leia(produto)

		se (sexo=="f" ou sexo=="feminino") 
		{
		desconto = produto*0.13
		valor = produto - desconto
		escreva("O valor das compras com o desconto será de R$ ", valor)
		}

		senao 
		{ 
		desconto = produto*0.05
		valor = produto - desconto
		escreva("O valor das compras com o desconto será de R$ ", valor)
		}
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = 22;
 * @SIMBOLOS-INSPECIONADOS = {sexo, 13, 9, 4}-{nome, 13, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */