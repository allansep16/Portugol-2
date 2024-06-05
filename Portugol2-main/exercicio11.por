programa
{
	
	funcao inicio()
	{

	inteiro opcao
	real valor1
	real valor2    
	  	
	
		escreva("Escolha uma opcção: \n")
		escreva("1 Adição \n")
		escreva("2 subtração \n")
		escreva("3 Divisão \n")
		escreva("4 subtração \n")
		escreva("escolha uma das opções acima: ")
		leia(opcao)

		escreva("você escolheu a opção",opcao," digite um valor: \n")
		leia(valor1)

		escreva("Digite o segundo valor: \n")
		leia(valor2)
		

		

		se (opcao==1){
			escreva(valor1+valor2)
		}
		senao se (opcao ==2){
			escreva(valor1-valor2)
		}

		senao se (opcao==3){
			escreva(valor1/valor2)
		}

		senao se (opcao==4){
			escreva(valor1*valor2)
		}
		senao { escreva("opção invalida!")}
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */