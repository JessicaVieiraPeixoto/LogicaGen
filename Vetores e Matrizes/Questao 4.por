/*
 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
 * 
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */
programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][3], xL, xC, somaValor=0, somaDiagonal=0
		para (xL=0 ;xL<3 ; xL++ )
		{
			para (xC=0; xC<3; xC++)
			{
				escreva ("Insira um número: ")
				leia(matriz[xL][xC])
				somaValor=somaValor+matriz[xL][xC]
			}
		}
	para (xL=0 ;xL<3 ;xL++)	
	{
		somaDiagonal=somaDiagonal+matriz[xL][xL]
	}
	escreva ("\nA soma dos valores é: ", somaValor)
	escreva ("\nA soma da diagonal principal é: ", somaDiagonal)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6}-{xL, 12, 25, 2}-{xC, 12, 29, 2}-{somaValor, 12, 33, 9}-{somaDiagonal, 12, 46, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */