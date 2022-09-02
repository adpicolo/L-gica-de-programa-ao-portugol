programa
{
	/*MATRIZ OU ARRAY BIDIMENSIONAL (LINHA E COLUNA)
	 * 
	 * VETOR -> 13 45 67 82 91 53 normalmente é representado em linha ou coluna; 
	 * inicia sempre no zero e subtrai do ultimo valor; ex nº6 - sera nº5; estrutura homogenea; 
	 * 
	 * MATRIZ - COLUNAS -> 0 1 2 3   uma matriz 3x4 - se tiver 5 linhas, sera - 1, vira 4; 
	 *          LINHAS 	0 45 58 72 94
	 *                  1 58 26 64 94 
	 *                  2 73 45 28 99
	 * sera necessário dois indices, um para linha e outro para coluna; 
	 * estrutura homogenea; 
	 */
	
	funcao inicio()
	{
		caracter sexo
		inteiro notas[10] = {1,2,3,4,5,6,7,8,9,10}
		inteiro linha, coluna, matriz[3][3] = {{45,86,95},{71,42,36},{49,53,54}}//2 seria a quantidde de linhas e 3, quantidade de colunas;2*3=6 matrizes; 

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
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */