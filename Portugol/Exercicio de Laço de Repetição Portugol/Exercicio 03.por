programa {

	funcao inicio() {
		
	       /* Exercicio 03*/
	       /* Escreva um algoritmo que calcule a média aritmética das 3 notas dos
		alunos de uma classe. O algoritmo deverá ler, além das notas, o
		código do aluno e deverá ser encerrado quando o código for igual a
		zero.*/
		
	real notaaluno, media , codigodoaluno
	notaaluno = 0
     codigodoaluno = 0

	escreva("Digite o código do aluno: ")
	leia(codigodoaluno)
	
	para (inteiro c=1; c <=3; c++)
     {
             escreva("Digite a "+ c +" nota: ")
	   leia(notaaluno)
	}

      media = notaaluno/3
     
      escreva("A média aritmética é: " +media+ "\nA Média  do Aluno Código " +codigodoaluno+"\n")
      
 }
}	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */