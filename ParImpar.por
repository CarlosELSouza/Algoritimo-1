programa
{
	
	funcao inicio()
	{
	 	caracter continua = 's'
	 	escreva("------------ Par ou Ímpar ------------\n")
		faca
		{
			inteiro numero

			escreva("Digite um número:\n")
			leia(numero)

				se(numero % 2 == 0) {
					escreva("Esse número é par!\n")
				}
				
					senao {
						escreva("Esse número é ímpar!\n")
					}
					
				
				escreva("Continua a execução? ")
						leia(continua)
		}
		
		enquanto (continua == 'S' ou continua == 's')
			escreva("O programa foi finalizado")		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */