programa
/*Desenvolva um programa que leia o nome de um funcionário, seu salário, 
quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de 
acordo com a tabela a seguir:
 - Até 3 anos de empresa: aumento de 3%
 - entre 3 e 10 anos: aumento de 12.5%
 - 10 anos ou mais: aumento de 20%*/
{
	
	funcao inicio()
	{	
		cadeia nome
		real salario, aumento
		inteiro anoTrabalho
		
		escreva("Insira seu nome: ")
		leia(nome)

		escreva("Insira seu salário: ")
		leia(salario)
		
		escreva("Insira quantos anos trabalha na empresa: ")
		leia(anoTrabalho)

	se (anoTrabalho<=3) 
		{
			aumento = salario + (salario*0.03)
			
			escreva("O novo salário de ", nome, " será de R$ ", aumento)
		}

	senao se (anoTrabalho>=3 e anoTrabalho<=10)
		{
			aumento = salario + (salario*0.125)
			escreva("O novo salário de ", nome, " será de R$ ", aumento)
		}
	senao 
	 	{
			aumento = salario + (salario*0.20)
			escreva("O novo salário de ", nome, " será de R$ ", aumento)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */