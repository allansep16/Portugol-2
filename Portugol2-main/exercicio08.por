programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		real media = 0.0
		real soma = 0.0
		inteiro numero 

		enquanto (contador >=1 e contador <= 4)  {
		
		escreva("digite o ", contador, "° número ")
		leia(numero)
		contador++

		se  (numero > 0 e numero < 10) 
		
		soma += numero 
		
		}
		escreva ("media é ")
		escreva (media = soma/4)

		se (media > 5){
			escreva ("\nvocê passou no teste ")} senao escreva ("\n tente novamente! ")
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */