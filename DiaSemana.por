programa
{
	
	funcao inicio()
	{
		caracter continua
		
		faca
		{
		limpa()
			escreva("- - - Dia da Semana - - -\n\n")
			inteiro num

			escreva("Digite um número de 1 a 7:\n")
			leia(num)

				escolha(num)
					{
						caso 1:
							escreva("Esse número corresponde a Domingo!\n")
							pare 

						caso 2:
							escreva("Esse número corresponde a Segunda-feira!\n")
							pare 

						caso 3:
							escreva("Esse número corresponde a Terça-Feira!\n")
							pare

						caso 4:
							escreva("Esse número corresponde a Quarta-Feira!\n")
							pare

						caso 5:
							escreva("Esse número corresponde a Quinta-Feira!\n")
							pare

						caso 6:
							escreva("Esse número corresponde a Sexta-Feira!\n")
							pare

						caso 7:
							escreva("Esse número corresponde a Sábado!\n")
							pare

						caso contrario:
							escreva("Valor Inválido!\n") 
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
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */