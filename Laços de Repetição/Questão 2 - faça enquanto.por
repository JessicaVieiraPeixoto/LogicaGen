
/*
 * Faça um programa que pegue um número do teclado e calcule a soma de todos os
números de 1 até ele. 

Ex.: o usuário entra 7, o programa vai mostrar 28, pois
1+2+3+4+5+6+7=28.
 */programa
{
	
	funcao inicio()
	{
		inteiro soma=0, n1, x=1
		escreva ("Insira um número: ")
		leia (n1)

		faca 
		{
			soma=soma+x
			x++
		}
		enquanto (x<=n1)
		escreva ("A soma dos números entre 1 e ", n1, " é de: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */