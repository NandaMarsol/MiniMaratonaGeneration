programa
{
	funcao inicio()
	{
		inteiro hi, hf, ht
		leia(hi)
		leia(hf)
		ht = hf - hi

		se(ht<0){
			ht = ht + 24 
			escreva("\nO JOGO DUROU ",ht," HORA(S)")
		}
		senao{
			escreva("\nO JOGO DUROU ",ht," HORA(S)")
		}
		
		se(hi == hf){
			escreva("\nO JOGO DUROU 24 HORA(S)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */