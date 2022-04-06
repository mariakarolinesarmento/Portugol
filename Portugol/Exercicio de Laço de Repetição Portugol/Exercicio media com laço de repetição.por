programa{

  funcao inicio()
  {
     real somaNotas=0, notaProva
       
    para(inteiro i= 1; i <= 10; i++)
  {  escreva("Digite a: ", i , " Nota do Aluno","\n")
    leia(notaProva)
    somaNotas = somaNotas + notaProva 
  }
    somaNotas = somaNotas/10
    
    escreva("A média do Aluno é:" ,somaNotas) 

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */