programa
{
	
	funcao inicio()
	{
		inteiro diasv
		inteiro anos, meses, dias
		leia(diasv)
		
		anos = (diasv/365)
		meses =(diasv%365)/30
		dias = (diasv%365)%30
		escreva(anos, "\n")
		escreva(meses, "\n")
		escreva(dias, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */