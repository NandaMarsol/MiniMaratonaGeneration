programa
{
	
	funcao inicio()
	{
		inteiro senha = 2202, n
		leia(n) 

		se (n == senha)
		{
			escreva("Acesso permitido!\n")
		}
		
		senao
		{
			escreva("Acesso negado!\n")
			enquanto (n != senha)
			{
			leia(n)
			}
			escreva("Acesso permitido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */