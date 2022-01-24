programa
/*Crie um programa que leia o tamanho de três segmentos de reta. 
Analise seus comprimentos e diga se é possível formar um triângulo com essas 
retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento 
de cada lado deve ser menor que a soma dos outros dois*/
{
	
	funcao inicio()
	{
		real reta1, reta2, reta3
		
		escreva("Insira o comprimento da primeira reta: ")
		leia(reta1)

		escreva("Insira o comprimento da segunda reta: ")
		leia(reta2)
		
		escreva("Insira o comprimento da terceira reta: ")
		leia(reta3)


	se (reta1 < reta2+reta3 e reta2 < reta3+reta1 e reta3 < reta1+reta2)
	{
		escreva("É possível formar um triângulo com essas retas")
	}

	senao
	{
		escreva("Não é possível formar um triângulo com essas retas")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */