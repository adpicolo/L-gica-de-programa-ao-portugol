programa
{	/* Faça um algoritimo que leia tres valores a, b e c e verifique se eles formem um triangulgulo. 
	Caso positivo, informe também se o trinagulo é equilátero, isóscósceles ou escaleno com o portugol.
	*/
	
	funcao inicio()
	{	inteiro a, b, c
	
		escreva("Digite os valores para A, B, C: \n")
		leia(a, b, c)
		
		se(a + b > c e a + c > b e b + c > a){
		escreva("formam um triangulo \n")
		se (a == b e a == c){
			escreva("equilatero\n")
		}
		senao{
			se(a == b ou a == c ou b ==c){
				escreva("isosceles\n")
			}
				senao{
					escreva("escaleno\n")
				}
			}
		}
		senao{
			escreva("não forma um triangulo\n")
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */