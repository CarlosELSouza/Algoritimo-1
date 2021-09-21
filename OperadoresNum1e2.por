programa
{
	
	funcao inicio()
	{
	 	caracter continua = 's'
	 	escreva("------------ Cálculo de dois números ------------\n")
	 	
		faca
		{
			inteiro num1, num2
			real div, multi, soma, sub 
			

			escreva("Digite o primeiro número: ")
			leia(num1)

				escreva("Digite o segundo número: ")
			leia(num2)

				div = num1 / num2
					escreva(num1, " Dividido por ", num2, " é: ", div, "\n")
					
				multi = num1 * num2
					escreva(num1, " Multiplicado por ", num2, " é: ", multi, "\n")
					
				soma = num1 + num2
					escreva(num1, " Somado com ", num2, " é: ", soma, "\n")
					
				sub = num1 - num2
					escreva(num1, " Subtraído por ", num2, " é: ", sub, "\n")
				
				

		
			
			escreva("\n Continua a execução? ")
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
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */