programa
{
	
	funcao inicio()
	{

	inteiro valor1, valor2, valor3 

	escreva(" informe um valor ")
	leia(valor1)

	escreva(" informe um segundo valor ")
	leia(valor2)

	escreva(" informe um terceiro valor ")	
	leia(valor3)


	se (valor1 > valor3 e valor2 > valor3){
		escreva(" a soma do valor: ", valor1+valor2)
	} senao se (valor3 > valor2 e valor1> valor2){
		escreva("a soma do valor: ", valor3+valor1)
	}senao {
		escreva ("a soma do valor: ",  valor2+valor3)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */