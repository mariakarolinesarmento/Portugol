programa
{
	/*Exercicio04
	Escreva um algoritmo que leia 50 valores e encontre o maior e o menor deles. 
	mostre o resultado*/
	
	funcao inicio()
	{
	 inteiro numero , guardar_maior, guardar_menor
	 escreva("Entre com 1º numero: ")
	 leia(numero)

	 guardar_maior=numero
	 guardar_menor=numero

	 para(inteiro c=2; c<=50; c++)
	 {
	   escreva("Entre com o " +c+ "º número: ")
	   leia(numero)
	 
      se (numero>guardar_maior)
      {
      	guardar_maior=numero
      }
      senao
      se (numero<guardar_menor)
      {
      	guardar_menor=numero
      }
	
	}
      escreva("O valor menor é: " + guardar_menor)
            
      escreva("\nO valor maior é: " + guardar_maior)
	 
   }
 }

	 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */