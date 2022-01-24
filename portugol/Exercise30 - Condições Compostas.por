programa
/*[DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo 
de triângulo será formado: 
 - EQUILÁTERO: todos os lados iguais
 - ISÓSCELES: dois lados iguais
 - ESCALENO: todos os lados diferentes*/
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


	se (reta1==reta2 e reta2==reta3 e reta1==reta3)
	{
		escreva("Este é um Triângulo Equilátero, porque todos seus lados são iguais")
	}

	senao se (reta1!=reta2 e reta2!=reta3 e reta1!=reta3)
	{
		escreva("Este é um Triângulo Escaleno, porque todos os lados são diferentes")
	}
	senao 
	{
		escreva("Este é um Triângulo Isósceles, porque tem dois lados iguais")
	}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */