programa
{
	
	funcao inicio()
	{

	inteiro numx, numy

	escreva("insira o numero x ")
	leia(numx)
	escreva("escreva o numero y : ")
	leia(numy)
	
	se (numx > numy){
	escreva("Numero x é maior que numero y: \n" + numx)
	} senao se(numx == numy) {
		escreva("Os valores são iguais \n")
	}                                                 
		
	senao{
		escreva ("numero  y é maior que numero x! " + numy)
	}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */