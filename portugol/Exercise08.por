programa /* Desenvolva um programa que leia uma distância em metros e mostre os valores 
relativos em outras medidas.*/
{
	
	funcao inicio()
	{	
		real m, Km, Hm, Dam, dm, cm, mm
		
		escreva ("Digite uma distância em metros: ")
		leia (m)

		Km = m/1000
		Hm = m/100
		Dam = m/10

		dm = m*10
		cm = m*100
		mm = m*1000

		escreva ("\nA distância de " + m + " corresponde a: " )
		escreva ("\n" + Km + "Km             " + dm + "dm")
		escreva ("\n" + Hm + "Hm             " + cm + "cm")
		escreva ("\n" + Dam + "Dam           " + mm + "mm")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */