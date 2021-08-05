programa
{
	
	funcao inicio()
	{
		// declarar variavel obtido (é um inteiro)
		inteiro obtido
		
		// variavel obtido vai receber funcao multiplicar passando x como 5 e y como 10
		obtido = multiplicar(5, 4)		
		// chamar funcao testar passando resultado como obtido e 50 como esperado				
		testar(obtido, 20)

		obtido = multiplicar(8, 4)
		// chamar funcao testar passando resultado como obtido e 50 como esperado				
		testar(obtido, 32)
		
	}

	//declarar funcao multiplicar que recebe dois inteiros (x,y) e retornar a multiplicação
	funcao inteiro multiplicar(inteiro x, inteiro y)
	{
		retorne x * y
	}

	funcao testar(inteiro numeroObtido, inteiro numeroEsperado)
	{
		
		se (numeroObtido == numeroEsperado){			
			escreva("\nSucesso!!")
			escreva(" _(⌐■_■)╯ ")
			escreva("♪♬ Fácil demais!! ♬♪")
		}
		
		senao {			
			escreva("\nFalhou...")
			escreva(" (╯°^°)╯ ┻━┻ ")
			escreva("»» Algo de errado não está certo ««")
		}

		escreva("\nObtido: " + numeroObtido)
		escreva("\nEsperado: " + numeroEsperado + "\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @DOBRAMENTO-CODIGO = [25];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */