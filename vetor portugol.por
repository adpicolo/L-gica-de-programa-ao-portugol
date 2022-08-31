programa
{
// 1 o que é um vetor (array unidimensional) - conjunto de elementos
//como preencher um vetor?
//como percorrer as posições de um vetor? serão sequenciais; não importa o tipo; a contagem inicia em zero;
   

	/*
	inteiro idade1, idade2
	real nota // so aramazenar uma unica nota
	inteiro vetIdade[35] //ira armazenar 35 idades; sequenciais
	real notas[45] //ira armazenar 45 notas diferentes - sera um vetor ex _ _ _ _ uma após a outra 
	*/
	funcao inicio(){
		inteiro indice, vetIdade[5] = {16, 25, 32, 45, 87}
		real notas[5] = {4.5, 8.2, 9.2, 6.5, 3.5}
		caracter sexo[2] = {'f', 'm'}
		
		escreva("idades: ")
		para(indice = 0; indice < 5; indice ++)
		escreva(vetIdade[indice], " , ")
		
		escreva("\n\nnotas> ")
		para(indice =0; indice <5; indice++)
		escreva(notas[indice], " , ")

		escreva("\n\nvetor sexo: ")
		para(indice = 0;indice < 2; indice ++)
		escreva(sexo[indice], " , ")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */