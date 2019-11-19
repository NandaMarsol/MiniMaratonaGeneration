programa
{
	
	funcao inicio()
	{
		real L1, L2, L3
		real A, B, C

		leia(L1)
		leia(L2)
		leia(L3)	

		se(L1 > L2 e L1 > L3)
		{
			A = L1
			se(L2 > L3)	
			{
				B = L2
				C = L3
			}
			senao
			{
				C = L2
				B = L3
			}
		}
		senao
		{
			se (L2 > L1 e L2 > L3)
			{
				A = L2
				se (L1 > L3)
				{
					B = L1
					C = L3	
				}
				senao
				{
					C = L1
					B = L3
				}
			}
			senao
			{
				A = L3
				se (L1 > L2)
				{
					B = L1
					C = L2
				}
				senao
				{
					C = L1
					B = L2
				}
			}
		}
			escreva("A = " , A, "  B = ",B,  "   C = " , C , "\n")
			se (A >= (B + C))
			{
				escreva("NAO FORMA TRIANGULO \n")		
			}
			senao
			{
				se ((A*A) == (B*B) + (C*C))
				{
					escreva("TRIANGULO RETANGULO \n")
				}
				se((A*A) > (B*B) + (C*C))
				{
					escreva("TRIANGULO OBTUSANGULO \n")
				}
				se((A*A) < (B*B) + (C*C))
				{
					escreva("TRIANGULO ACUTANGULO \n")	
				}
				se(A == B e A == C e B == C)
				{
					escreva("TRIANGULO EQUILATERO \n")
				}
				
				se(A == B e A != C ou B == C e B != A ou A == C e A!= B)	
				{
					escreva("TRIANGULO ISOSCELES \n")
				}
			}
		}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */