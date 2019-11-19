programa
{
	//Neste problema, você deverá ler 3 palavras que de nem o tipo de animal possível segundo o esquema abaixo, 
	//da esquerda para a direita. Em seguida conclua qual dos animais seguintes foi escolhido, através das três palavras fornecidas.//
	//reino - vertebrado e invertebrado. Classe - ave mamifero inseto e anelideo. Alimento- carnivoro, onivoro, herbivoro e hematofago
	funcao inicio()
	{
		
		cadeia   animal
		escreva("Seu animal é vertebrado ou invertebrado?\n")
		leia (animal)
		
		se (animal == "vertebrado")
		{
		escreva("Qual a classe do animal?\n")
		leia (animal) //animal pode ser ave ou mamifero	
			se( animal =="ave")
			{
			escreva ("O seu animal se enquadra em que cadeia de alimentação?\n")
			leia (animal)
		 		se ( animal =="carnivoro" )
		 		{
		 			escreva ("Aguia\n")
		 		}		
		 		senao
		 				se (animal == "onivoro")
		 				{
						escreva ("Pomba\n")		 				
		 		          }
		 		          senao
		 		         {
		 		         	escreva ("ERRO")
		 		         }
			  }
			senao
			{
			se( animal =="mamifero")
			{
			escreva ("O seu animal se enquadra em que cadeia de alimentação?\n")
			leia (animal)
		 		se ( animal =="onivoro" )
		 		{
		 			escreva ("homem\n")
		 		}		
		 			senao
		 			{
		 				se (animal == "herbivoro")
		 				{
						escreva ("Vaca\n")		 				
		 		          }
		 		             senao
						   {
          					escreva ("ERRO")
						   }
				 	}
				}
			}
		}
			senao
			{
			}
		se (animal == "invertebrado")
		{
			escreva("Qual a classe do animal?\n")
			leia (animal) //animal pode ser ave ou mamifero	
			
			se (animal =="inseto")
			{
				escreva ("O seu animal se enquadra em que cadeia de alimentação?\n")
				leia (animal)
				
		 		se ( animal =="hematofago" )
		 		{
		 			escreva ("pulga\n")
		 		}		
		 		senao
		 				se (animal == "herbivoro")
		 				{
						escreva ("lagarta\n")		 				
		 		          }
		 		             senao
		   					{
          					escreva ("ERRO")
						   }
			 }
			senao
			{
				se( animal =="anelideo")
				{
				escreva ("O seu animal se enquadra em que cadeia de alimentação?\n")
				leia (animal)
				
		 		se ( animal =="hematofago" )
		 		{
		 			escreva ("sanguessuga\n")
		 		}		
		 		senao
		 		{
		 				se (animal == "onivoro")
		 				{
						escreva ("minhoca\n")		 				
		 		          }
		 		             senao
					  	 {
          				escreva ("ERRO")
					     }	 		          
			  	}
				}
			}
			}
		 senao
		{
          escreva ("ERRO")
          }	 
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */