programa
{
	
	funcao inicio()
	{
		// declarar variavel obtido (é um inteiro)
		inteiro obtido
		
		
		// variavel obtido vai receber funcao subtrair passando 5 e 4 como parametros
		obtido =  subtrair( 5,4 )
		 
	
		// chamar funcao testar passando obtido e 1 como parametros				
		testar(obtido,1 )
	}

	//declarar funcao subtrair que recebe dois inteiros (x,y) e retornar a subtracao
	// funcao TIPO_DO_RETORNO NOME_FUNCAO (TIPO_PARAMETRO PARAMETRO, TIPO_PARAMETRO PARAMETRO)
	// bloco
	// retorne codigo
	// fecha bloco
	funcao inteiro subtrair( inteiro x, inteiro y ){
		retorne x - y
	}
	
	funcao testar(inteiro obtido, inteiro esperado)
	{
		se (obtido == esperado){			
			escreva("\nSucesso!!")
			escreva(" _(⌐■_■)╯ ")
			escreva("♪♬ Fácil demais!! ♬♪")
		}
		
		senao {			
			escreva("\nFalhou...")
			escreva(" (╯°^°)╯ ┻━┻ ")
			escreva("»» Algo de errado não está certo ««")
		}

		escreva("\nObtido: " + obtido)
		escreva("\nEsperado: " + esperado + "\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */