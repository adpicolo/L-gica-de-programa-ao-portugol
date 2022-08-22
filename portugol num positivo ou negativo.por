programa
{
	inclua biblioteca Arquivos
	
	funcao inicio()
	{
		//ler um numero e dizer se é negativo, positivo ou igual a zero
		inteiro num
		
		escreva("digite um número qualquer: ")
		leia(num)

		se(num < 0){
			escreva("negativo\n")

		}
		senao{
			se(num > 0){
				escreva("positivo\n")
			}
				
			senao{
				escreva("igual a zero\n")
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */