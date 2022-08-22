programa
{
	//pedir a idade do usuario e dizer se ele tem direito a gratuidade no trasnporte publico ou não. Tem gratuidade pessoas com até 5 anos ou 60 anos ou mais.
	
	funcao inicio()
	{
	inteiro idade
	
		escreva("digite sua idade: ")
		leia(idade)
		
		//ou
		se(idade < 6 ou idade > 59){
			escreva("tem direito a gratuidade\n")
	}
	senao{
		escreva("não tem direito a gratuidade\n")
	}
	
	//e
		se(idade > 5 e idade < 60){
		escreva("nao tem direito a gratuidade\n")
		
	}
		senao escreva("tem direito a gratuidade\n")
	}
	
	// ! negação -< nao
		se( nao (idade > 5 e idade < 60)){
		escreva("tem direito a gratuidade\n")
		
	}
		senao escreva("nao tem direito a gratuidad\n")
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */