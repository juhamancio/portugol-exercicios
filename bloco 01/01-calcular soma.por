programa
{
	// 1. Elabore um algoritmo que leia dois números e mostre a soma deles.
	funcao inicio()
	{
	 	inteiro soma = 0
		soma = somar(9, 5)
		testar(soma, 14)
	}

	funcao inteiro somar(inteiro x, inteiro y){
		retorne 0
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
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 6, 11, 4}-{x, 11, 30, 1}-{y, 11, 41, 1}-{obtido, 15, 23, 6}-{esperado, 15, 39, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */