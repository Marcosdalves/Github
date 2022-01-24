programa
{
	
	funcao inicio()
	{
		cadeia nomes [3] //vetor sempre começa do 0
		inteiro cont=0
		//    inicio    fim   passo   
		para (cont=0; cont<3; cont++) { //indica onde quer que comece a contagem
			
			escreva("Nome:") // cont+1 porque começa com 0 (aparecer para o usuario)
			leia(nomes[cont])

		}


		para (cont=0;cont<3;cont++){ // para Para mostrar nomes(laços rep)
			escreva(nomes[cont],".")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */