programa
{
	
	funcao inicio()
	{
		inteiro n = 5, numero[10]
		inteiro cont
		
		para(cont=0; cont <n; cont++)
		{
		escreva("Digite um número: ")
		leia(numero[cont])
		}

		para(cont=0; cont<n; cont++)
		{
			escreva(cont,"\n")
			se(numero[cont] !=0)
			{
				se (numero[cont] % 2 == 0)
				{
					escreva("O número é EVEN ")
				}
				senao 
				{
					escreva("O número é ODD ")
				}
			
				se (numero[cont] > 0)
				{
		 			escreva ("POSITIVE!\n")
				}
				senao 
				{
					escreva("NEGATIVE!\n")
				}
			}
			senao
			{
				escreva("O número é NULL!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */