programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		caracter continua
		
		faca
		{
		limpa()
		
			inteiro contador = 0, numero = 0, segue = 0
			enquanto (contador < 5) {
				
			escreva("\nDigite um número: ")
				leia(numero)
				
					numero = Util.sorteia(1, 10)
					escreva("Número gerado: ", numero)
					escreva("\nPressione uma tecla:")

			leia(segue)
				contador = contador + 1
					escreva("\nContador: ", contador)

				
			}
						escreva("Continua a execução? ")
						leia(continua)
			
		}
							enquanto (continua == 'S' ou continua == 's')
							escreva("O programa foi finalizado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */