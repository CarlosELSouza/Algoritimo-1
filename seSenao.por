programa
{
	
	funcao inicio()
	{
		caracter continua

			faca
			{
				limpa()
				caracter letra
				escreva("Digite uma letra: ")
				leia(letra)
		
					se (letra == 'A' ou letra == 'a')
					{
					escreva("\nA letra A foi informada\n")		
					}
					senao
					{
					escreva("\nA letra A não foi informada\n")
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
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */