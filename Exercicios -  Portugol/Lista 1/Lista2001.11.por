programa
{
	
	funcao inicio()
	{

	inteiro cont
	inteiro pont [5]
	inteiro maiorPontuacao = 0


	para(cont = 0; cont <5; cont++)
	{
		escreva("Pontuação:")
		leia (pont[cont])

			se(pont[cont] > maiorPontuacao) 
			{
				maiorPontuacao = pont[cont]
			}
		
	}
	//escreva(pont[0], "\n",pont[3]) loop guardar variavel e atribuição

	limpa()
	
	para(cont = 0; cont <5; cont++)
	{
	
	escreva("\nPontos:",pont[cont])
	
	}                     
	
	escreva("\nMaior Pontuaçao:", maiorPontuacao)
	
	

	
	
	





	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */