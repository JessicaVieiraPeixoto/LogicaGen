programa
{
	
	funcao inicio()
	{
		real C, N, E
		escreva ("Digite suas horas trabalhadas: ")
		leia(N)

		se (N>50)
		{
			E = (N-50)*20
			escreva ("Excedente")
			N=50*10
			escreva ("\nO valor do salário é: ", N, "\nO valor do salário excedente é: ", E)
			escreva ("O valor total do salário é: ", N+E)
			}

		senao 
		{
			escreva ("\nO valor do salário é: ", N*10)
			escreva ("\nNão tem saláro excedente")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */