programa
{
//COMO GARANTIR QUE AS NOTAS DIGITADAS SÃO VALIDAS.
	
	funcao inicio()
	{
	real maior = 0.0, menor = 11.0, media, somaNotas = 0.0, notas[10]
	inteiro contador

	para(contador = 0; contador < 10; contador++){
		escreva("digite a nota da posição ", contador, " : ")
		leia(notas[contador]) 
		enquanto(notas[contador] < 0 ou notas[contador] > 10){
			escreva("a nota digitada é invalida\n informe outra nota")
			leia(notas[contador]) 
		}
	}
		escreva("\n") 
		para(contador = 0; contador < 10; contador++)
		escreva(notas[contador], " , ")
		escreva("\n") 

		para(contador = 0; contador < 10; contador++){
			se(notas[contador] < menor){
				menor = notas[contador]
			}
			se(notas[contador] > maior){
				maior = notas[contador]
				
			}
			somaNotas += notas[contador] // igual a somaNotas + somaNotas [contador]
			
		}
		media = somaNotas / 10
		escreva("\nmenor nota: ", menor)
		escreva("\nmaior nota ", maior)
		escreva("\na media da turma foi: ", media, "\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */