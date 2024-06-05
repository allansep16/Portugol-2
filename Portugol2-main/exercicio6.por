programa
{
	
	funcao inicio()
	{

	inteiro numero, maior, primeiro 
	inteiro contador = 2
	
		escreva ("digite um numero 1° ")
		leia(numero)

		primeiro = numero

		maior = numero 

		
		enquanto (contador >= 2 e contador <= 4 ){ 
		escreva ("um numero ", contador, "º ")
		leia(numero)

		se (numero > maior ){

			maior = numero 
			
			}
		
		contador++

		
		}
		escreva ("o primeiro numero: ",primeiro)	

		escreva ("o maior numero: ",maior )

		escreva ("o ultimo numero: ",numero)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */