programa
{
	
	funcao inicio()
	{
		real guardar_menor , guardar_maior , numero
		escreva("Digite o 1º número real: ")
		leia(numero)

		guardar_menor = numero
		guardar_maior = numero

		para (inteiro i=2; i<=15; i++)
		{
			escreva("Digite o ", i, " O número real: ")
			leia(numero)
		

          se(numero>guardar_maior)
             {
          	guardar_maior = numero 
             }
 
          senao se (numero<guardar_menor)
             {
          	guardar_menor = numero 
            
             }

		}
          	escreva("O menor valor", guardar_menor)
          	escreva("O maior valor", guardar_maior)
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */