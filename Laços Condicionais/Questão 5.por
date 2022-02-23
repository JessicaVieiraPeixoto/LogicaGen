programa
{
	
	funcao inicio()
	{
		real indice
		escreva ("\nInforme o índice de poluição: ")
		leia(indice)

		se (indice<0.3)
		{
			escreva("\nÓTIMO! índice de poluição está baixo. ")
		}
		senao se (indice>=0.3 e indice<0.4)
		{
			escreva("ATENÇÃO! Indústrias do grupo 1 - SUSPENDAM AS ATIVIDADES! ")
		}
		senao se (indice>=0.4 e indice<0.5)
		{
			escreva("ATENÇÃO! Indústrias do grupo 1 e 2 - SUSPENDAM AS ATIVIDADES! ")
		}
		senao se (indice>=0.5 e indice<0.8)
		{
			escreva("ATENÇÃO! TODOS OS GRUPOS SUSPENDAM AS ATIVIDADES! ")
		}
		senao se (indice>=0.8)
		{
			escreva("NIVEL ALTÍSSIMO!! NÃO MORRAM, POR FAVOR. TODOS PARA CASA!! ")
		}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */