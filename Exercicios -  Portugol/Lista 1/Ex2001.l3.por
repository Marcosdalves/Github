programa
{
/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	
	inclua biblioteca Util
	funcao inicio()
	{
	inteiro N1[4][6], N2[4][6]
	inteiro M1[4][6], M2[4][6]
	inteiro x, y, z

			para (x = 0; x < 4; x++) 
			{
			para (y = 0; y < 6; y++) 
			{
				N1[x][y] = Util.sorteia(-100, 100) 
				N2[x][y] = Util.sorteia(-100, 100) 
				M1[x][y] = N1[x][y] + N2[x][y] 
				M2[x][y] = N1[x][y] - N2[x][y] 
			}
			}
			para (z = 0; z < 2; z++) 
			{ 
				escreva("\nValores da matriz M", z+1, "\n")
			para(x = 0; x < 4; x++) 
			{ 
			para (y = 0; y < 6; y++) 
			{
				se (z == 0) { 
					escreva("[", M1[x][y], "] ")	
				} senao { 
					escreva("[", M2[x][y], "] ")
					}
				}
					escreva("\n")
				}
				}
				}
				}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */