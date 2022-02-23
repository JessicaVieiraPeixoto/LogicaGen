programa
{
	
	funcao inicio()
	{
		inteiro n
		escreva ("Digite um número para saber se ele é positivo, ngativo, impar ou par: ")
		leia(n)

		se ((n%2)==0)
		{
			escreva ("\nO número é par" )
		}
		senao
		{
			escreva ("\nO número é impar" )
		}
		se (n>0)
		{
			escreva (" e é positivo")
		}
		senao se (n==0)
		{
			escreva ("\ne também é um número neutro, mesmo sendo par. Que loucura ein!")
		}
		senao
		{
			escreva (" e é negativo")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */