programa
{
	
	funcao inicio()
	{

	inteiro valor1, valor2, valor3
	
		escreva(" Digite o primeiro valor: ")
		leia(valor1)

		escreva(" Digite o segundo valor: ")
		leia(valor2)

		escreva(" Digite o terceiro valor: ")
		leia(valor3)

		se (valor1 > valor2 e valor1 > valor3)
		{

		escreva(" O numero maior é: ", valor1)
		}
		senao se(valor2 > valor1 e valor2 > valor2){
		escreva(" o numero maior é: ", valor2)
	
			} senao {

				escreva(" o numero maior é: ", valor3)
				
				}
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */