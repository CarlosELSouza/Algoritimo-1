programa
{
	
	funcao inicio()
	{
		caracter continua = 's'
		escreva("--------Comparador de Preços--------\n")

		
		faca
		{
		limpa()
//o portugol não executava iniciazlizando as variáveis usando vírgula, não sei porquê
			real prod1 = 0.0
			real prod2 = 0.0
			real prod3 = 0.0
			
			
				escreva("Digite o valor do primeiro produto:\n")
				leia(prod1)

				escreva("Digite o valor do segundo produto:\n")
				leia(prod2)

				escreva("Digite o valor do terceiro produto:\n")
				leia(prod3)


					se (prod1 < prod2)
					{
						se (prod1  < prod3)
						{
						escreva("Você deve comprar o primeiro produto!\n")
						}
					}
					
						senao
						{
							se (prod2 < prod3)
							{
							escreva("Você deve comprar o segundo produto!\n")
							}
								senao
								{
									escreva("Você deve comprar o terceiro produto!\n")
								}
						
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
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */