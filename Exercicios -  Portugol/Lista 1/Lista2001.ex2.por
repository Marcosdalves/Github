programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	
	inteiro lancamento[10]
	inteiro ponto
	inteiro cont
	inteiro soma = 0.0
	inteiro ocor = 0
	inteiro maiorValor = 0
	real media

		para(cont = 0; cont<10; cont++)
		{
			
		lancamento[cont] = Util.sorteia(1,6)
		escreva("\nNúmero sorteado:", lancamento[cont])

		soma = soma + lancamento [cont]

		se (lancamento[cont]>maiorValor)
		{
			maiorValor=lancamento[cont]
			ocor = 1
		}
		senao se (maiorValor==lancamento[cont])
		{
		
			ocor++
		}
		soma +=lancamento[cont]
	}
	escreva("\nMédia dos dados:",soma/10)

	escreva("\nO número ", maiorValor ," está aparecendo ", ocor,"x")


	

	
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */