programa
{

funcao inicio()
     {
     inteiro C, N, E, Extra, Salario, SalarioTotal
     escreva("Digite o Código do Funcionário: ")
     leia(C)
     
      escreva("Digite a quantidade de horas trabalhadas: ")
      leia(N)

     E = N-50
     Extra = E * 20
     Salario = 50 * 10
     SalarioTotal= Extra+Salario

     se (N <= 50)
          {
      escreva("Salário é: " + Salario)
          }
     senao
     se (N > 50)
         {
      escreva("Salário Excedente é: R$ "+Extra+",00")
      escreva("\n Salário Total é : R$ "+SalarioTotal+",00")  
        }
     
      }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */