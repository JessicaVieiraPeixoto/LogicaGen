/*
 * Um dado é lançado 10 vezes e o valor correspondente é anotado. 
 * Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. 

A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */
programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro vet[10], x, media=0, maiorPontuacao=0, ocorrencia=0

		para (x=0; x<10; x++)
		{
			vet[x]=util.sorteia(1, 6)
			media=media+vet[x]
			
			se (vet[x]>=maiorPontuacao)
			{
				
				ocorrencia++
				se (vet[x]>maiorPontuacao)
				{
					ocorrencia= 0
					ocorrencia++
				}
				maiorPontuacao=vet[x]
			}
		}
		para (x=0; x<10; x++)
		{
			escreva("\t", vet[x])
		}
		escreva ("\n\tA média aritmética dos números é: ", media/10)
		escreva ("\n\tO maior número lançado foi ", maiorPontuacao, " e apareceu ", ocorrencia, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 16, 10, 3}-{media, 16, 22, 5}-{maiorPontuacao, 16, 31, 14}-{ocorrencia, 16, 49, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */