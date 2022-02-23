/*
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
programa
{
	
	funcao inicio()
	{
		inteiro vet[5], x, maiorPontuacao=0

		para (x=0 ; x<5 ; x++)
		{
			escreva ("Insira um número: ")
			leia(vet[x]) //eu guardo o valor da variável(usuário que digitou) vet na posição de x (x começa em 0 e vai até 4 no vetor)
			se (vet[x] >= maiorPontuacao)
			{
				maiorPontuacao=vet[x]
			}	
		} 
		limpa()
		
		para (x=0; x<5; x++)
		{
			escreva (vet[x], "º\t")
		}
		escreva ("\nO maior número é: ", maiorPontuacao)
		
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 10, 10, 3}-{maiorPontuacao, 10, 21, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */