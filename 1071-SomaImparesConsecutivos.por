programa
{
	
	funcao inicio()
	{
		inteiro x, y, i, soma = 0, aux
		leia(x)
		leia(y)

		se(y<x)
		{
			aux = x
			x = y 
			y = aux
		}
		para(i = x+1; i<y; i++)
		{
			se (i%2!=0)
			{
				soma = soma + i
				escreva("i: ",i,"soma: ",soma,"\n")
			}
		}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */