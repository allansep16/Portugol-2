programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro contador = 1
		inteiro soma = 0 

		enquanto (contador <= 6) {

			escreva("digite o ", contador, "° número ")
			leia(numero)

			se (numero < 72) {

				 soma += numero
				
				}

				contador++
			
			}
			escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */