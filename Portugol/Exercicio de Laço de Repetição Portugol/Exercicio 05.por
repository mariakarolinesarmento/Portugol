programa
{
	/*Exercicio 05) Desenvolver um algoritmo que efetue a soma de todos os números impares que são múltiplos de três e que se 
	encontram no conjunto dos números de 1 até 500.*/
	
	funcao inicio()
	{ 
	   inteiro soma=0
	   para (inteiro numero=0; numero<=500; numero++);
      {
	   se ( numero % 2 !=0) // é impar?
	   {
	  	 se ( numero % 3==0) // é divisivel por 3?
	    	{
	      	soma = soma + numero
	      }
	   }
	   }
	       escreva("O resultado da soma é " , soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */