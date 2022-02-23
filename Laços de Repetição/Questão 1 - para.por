/*
 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  

a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
 */
programa
{
	
	funcao inicio()
	{
		real salario, mediaSalario=0.0, mediaFilhos=0.0, maiorSalario=0.0, pessoasSalario=0
		inteiro numeroFilhos, x
		para(x=1 ;x<=20 ;x++)
		{
			escreva ("Insira seu salário: ")
			leia (salario)
			escreva ("Insira quantos filhos você tem: ")
			leia (numeroFilhos)

			mediaSalario= mediaSalario + salario
			mediaFilhos= mediaFilhos + numeroFilhos

			se (salario>=maiorSalario)
			{
				maiorSalario=salario	
	           }
	          se (salario<=100)
	          {
	          	pessoasSalario= pessoasSalario + 1
	          }
	          
		}
		escreva ("\nA média de salário é: ", mediaSalario/20)
		escreva ("\nA média de filhos é: ", mediaFilhos/20)
		escreva ("\nO maior salário é: ", maiorSalario)
		escreva ("\nA porcentagem de pessoas com salário até R$100 é: ", (pessoasSalario/20)*100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 15, 7, 7}-{mediaSalario, 15, 16, 12}-{mediaFilhos, 15, 34, 11}-{pessoasSalario, 15, 69, 14}-{numeroFilhos, 16, 10, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */