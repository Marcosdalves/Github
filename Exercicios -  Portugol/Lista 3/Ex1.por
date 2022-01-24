programa
{
	
	funcao inicio()
	{
		real peso, excesso, valor_multa, multa_excesso

		valor_multa = 4

		escreva("Digite peso da mercadoria:")
		leia (peso)

			se (peso<=50){
			excesso = 0
			multa_excesso = 0
			
			escreva("Ok, peso aceito pelo sistema sem acréscimo!\n")
			escreva("O peso excedente é:",excesso,"\nO valor da multa será:",multa_excesso)

			}
			senao{
			excesso = peso - 50
			multa_excesso = excesso * 4
			escreva("O peso foi excedido em:",excesso,"\nPeso excedido, multa de:",multa_excesso)
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */