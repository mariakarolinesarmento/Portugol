programa
{ /*Faça um programa em Portugol que calcula o produto dos números digitados pelo usuário. O programa em C deve permitir que o usuário digite uma quanditade não determinada de números.
    O programa em C encerra quando o usuário digita o valor zero */
	
	funcao inicio()
	  {
	  real valor, produto
	  
	  escreva("O programa será encerrado ao aplicar o valor: 0\n") 
	  escreva("Digite um numero: ")
	  leia(valor)) 

       produto = valor
        enquanto (valor !=0){
        	
       	escreva("Digite um numero: ")
       	leia(valor)

       	se (valor != 0){

                produto = produto + valor
       	       	    }
        }
         limpa()
         escreva("O valor do produto é: ", produto)
	  }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */