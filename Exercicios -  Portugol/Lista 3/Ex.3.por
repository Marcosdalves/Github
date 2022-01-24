programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Texto
	funcao inicio()
	
	{
	real n1,n2,n3,n4
	real q1,q2,q3,q4

	
	escreva ("Digite n1 a seguir:\n")
	leia(n1)
	q1 = n1*n1

	escreva ("Digite n2 a seguir:\n")
	leia(n2)
	q2 = n2*n2
	

	escreva ("Digite n3 a seguir:\n")
	leia(n3)
	q3 = n3*n3
	

	escreva ("Digite n4 a seguir:\n")
	leia(n4)
	q4 = n4*n4

		se(n3>=1000){
		escreva (q3,"finalizar")
		}
		
		senao { 
		escreva ("\nO quadrado de ", n1, " é igual ", q1)
		escreva ("\nO quadrado de ", n2, " é igual ", q2)
		escreva ("\nO quadrado de ", n3, " é igual ", q3)
		escreva ("\nO quadrado de ", n4, " é igual ", q4)
		
		}

	
}
	

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */