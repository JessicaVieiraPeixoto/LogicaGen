programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4
		escreva ("Insira 4 números: ")
		leia(n1,n2,n3,n4)
		q1 = n1*n1
		q2 = n2*n2
		q3 = n3*n3
		q4 = n4*n4

		se (q3>=1000)
		{
			escreva ("\nO valor da raiz quadrada do terceiro número: ", q3)
			escreva ("\nFim do programa")
		
		}

		senao 
		{
			escreva ("\nO valor primeiro número é ", n1, " e seu valor ao quadrado é ", q1)
			escreva ("\nO valor segundo número é ", n2, " e seu valor ao quadrado é ", q2)
			escreva ("\nO valor terceiro número é ", n3, " e seu valor ao quadrado é ", q3)
			escreva ("\nO valor quarto número é ", n4, " e seu valor ao quadrado é ", q4)
		}
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */