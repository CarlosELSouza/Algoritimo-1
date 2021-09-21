programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		caracter continua
		
		faca
		{
		limpa()
		
			inteiro contador = 0, numero = 0
			caracter segue
			inteiro n1, n2, n3, n4, n5, soma, somat = 0
			real media
			
			enquanto (contador < 5) {
				
				
					numero = Util.sorteia(1, 10)
					n1 = numero

					numero = Util.sorteia(1, 10)
					n2 = numero
					
					numero = Util.sorteia(1, 10)
					n3 = numero

					numero = Util.sorteia(1, 10)
					n4 = numero

					numero = Util.sorteia(1, 10)
					n5 = numero
					
					escreva("\nNúmeros gerados: ", n1, ", ", n2, ", ", n3, ", ", n4, " e ", n5)	
						media = n1 + n2 + n3 + n4 + n5 /5

						 escreva("\nA média desses números é: ", media)

						 soma = n1 + n2 + n3 + n4 + n5
						 somat = somat + soma
						 

						 escreva("\nA soma dos números gerados é ", soma)
						 escreva("\nSoma total até agora: ", somat)
						
						
					
					escreva("\nPressione uma tecla:")

			leia(segue)
				contador = contador + 1
					escreva("\nContador: ", contador)

				
			}
						escreva("\nContinua a execução? ")
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
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */