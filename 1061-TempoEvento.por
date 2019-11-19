programa
{
	
	funcao inicio()
	{
		inteiro diaIn, horaIn, minIn, segIn, diaTe, horaTe, minTe, segTe
		
		escreva("digite o dia inicial: ")
		leia(diaIn)
		escreva("digite a hora inicial: ")
		leia(horaIn)
		escreva("digite o minuto inicial: ")
		leia(minIn)
		escreva("digite o segundo inicial: ")
		leia(segIn)
		escreva("digite o dia final: ")
		leia(diaTe)
		escreva("digite a hora final: ")
		leia(horaTe)
		escreva("digite o minuto final: ")
		leia(minTe)
		escreva("digite o segundo final: ")
		leia(segTe)

		escreva("\n\n",(diaTe-diaIn-1)," dia(s)\n")
		escreva((24-horaIn + horaTe), " hora(s)\n")
		escreva((minTe-minIn)," minuto(s)\n")
		escreva((segTe-segIn)," segundo(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */