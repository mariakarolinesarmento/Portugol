programa
{
	
	funcao inicio()
	  {
	  real C  , num	
	  
	  escreva("Digite a quantidade desejada pelo usuário: ") 
	  leia(C)
	
	
      	para (inteiro i=1; i<=C; i++)
          {
       	escreva("Digite um numero: ")
       	leia(num)

       	se (num!=0)
       	{
       		escreva("Digite um numero: ")
       		leia(num)
       	}
       	senao 
       	se (num==0)
       	{
       		escreva("Finalizado!")
       		pare
       	}
       }
	  }
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */