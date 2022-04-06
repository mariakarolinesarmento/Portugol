programa
{
	
	funcao inicio()
	{
		inteiro P
		escreva("Digite a quantidade pescada: ")
		leia(P)

		se (P==50)
		{
		 escreva("sem multa")
		}
          senao
          se (P>50)
          {
          	escreva("sem multa\n")
          }

          {
          	escreva("excesso: \n" , (P-50) * 4)
          }
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */