programa
{
	
	funcao inicio()
	{
		inteiro n,soma=0,n1,n2=0, media=0, valoreslidos=0
		
		escreva ("Digite um número: ")
		leia(n1)


		enquanto (n1>=0)
		{
			soma=n1+soma
			valoreslidos= valoreslidos++
			media= soma/valoreslidos
			escreva ("\nA soma é: ", soma)
			escreva ("\nA médiaé: ", media)
			escreva ("\nA quantidade de valores lidos é: ", valoreslidos)
			escreva ("\nDigite um número: ")
			leia(n1)
			limpa()
			
		
		}
			escreva ("\nA soma é: ", soma)
			escreva ("\nA médiaé: ", media)
			escreva ("\nA quantidade de valores lidos é: ", valoreslidos)
		     escreva ("\nFIM DO PROGRAMA")
		
		


		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{soma, 6, 12, 4}-{n1, 6, 19, 2}-{n2, 6, 22, 2}-{media, 6, 28, 5}-{valoreslidos, 6, 37, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */