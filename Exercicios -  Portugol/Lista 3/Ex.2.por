programa
{
	
	funcao inicio()
	{
	real c,n, salario, salario_nr, excesso_ht, valor_ex

	salario =10
	
	escreva("Codigo do funcionario:\n")
	leia(c)

	escreva("Digite as horas trabalhadas:\n")
	leia(n)

		se (n<=50) {
		salario_nr = n * salario
		excesso_ht = 0
		escreva("As horas não foram excedidas:\n",excesso_ht,"\nO seu salario real é:",salario_nr,"R$")
		}

		senao {
		excesso_ht = n - 50
		valor_ex = excesso_ht * 20
		salario_nr = n * salario
		escreva("As horas foram excedidas:",excesso_ht,"\nO seu salario é:",salario_nr,"R$" ,valor_ex,"O valor excedido é:",valor_ex)
		}
		
		

	
	}

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */