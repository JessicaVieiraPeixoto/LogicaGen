programa
{
	
	funcao inicio()
	{
		inteiro P, E, M, Z
		escreva ("Insira aqui o peso do tomate: ")
		leia(P)
		E=4
		M=((P*E)/2)
		Z=0

		se ((P>50)) 
		{ 
			escreva ("Você escedeu o limite de peso")
			escreva ("\nMulta de: R$ ", M, ",00")
		}
		
		senao se (P<=50)
		{
			escreva ("Você não excedeu o limite de peso")
		
			escreva ("\nMulta de: R$ ", Z)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */