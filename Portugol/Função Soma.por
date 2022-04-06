programa
{
	funcao soma(inteiro A, inteiro B, inteiro Resultado)
	{
	  Resultado = A+B
	  escreva("A Soma da Variavél num 1 num2 é igual a: ",+Resultado+"\n")
	}

    funcao subtracao(inteiro A, inteiro B, inteiro Resultado)
        {
        	Resultado = A-B
        escreva("A subtração da Variavél num 1 num2 é igual a: ",+Resultado+"\n")
        }

    funcao inicio()
   {
   	inteiro num1, num2, Resultado
   	Resultado=0
   	escreva("Digite o valor da variável num1: ")
   	leia(num1)
   	escreva("Digite o valor da variável num2: ")
   	leia (num2)

   	subtracao(num1, num2, Resultado)

   	num1=100
   	num2=200
     subtracao(num1, num2, Resultado)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */