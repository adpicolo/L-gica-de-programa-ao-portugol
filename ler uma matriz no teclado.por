programa
{
	//COMO LER UMA MATRIZ
	
	funcao inicio()
	{
		inteiro linha, coluna, matriz[3][3] = {{45,86,95},{71,42,36},{49,53,54}}//3 seria a quantidde de linhas e 3, quantidade de colunas;2*3=6 matrizes; 

		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++){//a coluna varia ate 2
				escreva("digite um valor da posição: ", linha, " ", coluna, " : ")
				leia(matriz[linha][coluna]) //faz primeiro todas as linhas e após, todas as colunas;
			}
		}
		
		para(linha = 0; linha <3; linha++){
			para(coluna = 0; coluna < 3; coluna++){
				escreva(matriz[linha][coluna], " ") 
			}
			escreva("\n")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */