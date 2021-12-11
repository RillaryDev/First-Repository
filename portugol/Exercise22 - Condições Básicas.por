programa
/*Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situação em relação ao alistamento militar.
 - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o 
alistamento.
 - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do 
alistamento*/
{
	funcao inicio()
	{
		inteiro anoNascimento, idade, permissao
		
		escreva("Qual o seu ano de nascimento? ")
		leia(anoNascimento)

		idade = 2021 - anoNascimento 
		
		
	se(idade<18)
	{
			permissao = (18 - idade)
			escreva("Falta ", permissao , " ano(s) para o Alistamento Militar")
	}
		
	senao 
	{
		permissao = (idade - 18)
		escreva("Já se passaram ", permissao , " ano(s) para o Alistamento Militar")
	}
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */