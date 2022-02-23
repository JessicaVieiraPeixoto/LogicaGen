
/*
 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
 * 
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;

b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 */programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], xL, xC //xl=linha, xc=coluna
		para (xL=0 ; xL<4 ; xL++ )
		{
			para (xC=0; xC<6; xC++)
			{
				n1[xL][xC]=util.sorteia(1, 10)//util para sortear aleatorio
				n2[xL][xC]=util.sorteia(1, 10)
				m1[xL][xC]=n1[xL][xC]+n2[xL][xC]
				m2[xL][xC]=n1[xL][xC]-n2[xL][xC] 
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 16, 10, 2}-{n2, 16, 20, 2}-{m1, 16, 30, 2}-{m2, 16, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */