programa
{
	/* Desenvolver um algoritmo que leia a altura de 15 pessoas. Este prograna deverá calcular e mostrar
	a. A menor altura do grupo;
	b. A maior altura do grupo;*/
	
	funcao inicio()
	{
		real altura , altura_maior , altura_menor
	     escreva("Digite altura da Pessoa 1:")
          leia(altura)

          altura_maior=altura
          altura_menor=altura

          para (inteiro c=2; c<=15; c++)
          {
            escreva ("Digite altura da Pessoa ",c,":")
            leia(altura)
          {
        
             se (altura>altura_maior)
          {
          	altura_maior=altura
          }
          senao
          se (altura<altura_menor)
          {
          	altura_menor=altura
          }
          
          }
          
          escreva("A altura menor é de: ",altura_menor,"\n\nA altura maior é de: ",altura_maior)
	     
	}
}	
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */