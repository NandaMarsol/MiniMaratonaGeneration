programa
{
	
	funcao inicio()
	{
		inteiro num, div = 0, i
		leia (num)
		
		para(i = 1; i<=num; i++)
		{
			se (num%i==0)
			{
				div = div++
			}
		}
		
		se(div == 2)
		{
			escreva(num, " eh primo")
		}
		senao
		{
			escreva(num, " não eh primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */