programa
{
	
	funcao inicio()escreva ("o primeiro numero: ",primeiro)	
	{

	inteiro valor
	real soma = 0.0
	inteiro contador = 1
	real media = 0.0
	enquanto(contador <= 6) {
		escreva("Digite o ", contador, "º numero \n")
		leia(valor)
		soma += valor

		contador++
	}

	media = soma / 6
		escreva(media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */