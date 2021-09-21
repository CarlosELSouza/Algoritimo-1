programa
{
	
	funcao inicio()
	{
	 	caracter continua = 's'
	 	escreva("------------ Maior e menor ------------\n")
	 	
		faca
		{
			inteiro num1, num2, num3 = 0
			inteiro maior, menor = 0


				escreva("Digite o primeiro número:\n")
				leia(num1)

				escreva("Digite o segundo número:\n")
				leia(num2)

				escreva("Digite o terceiro número:\n")
				leia(num3)

				se(num1 > num2 e num1 > num3) {
					
					se (num2 < num3){
						escreva("O ", num1, " é o maior, e ", num2, " o menor.")
					}
						senao {
							escreva("O ", num1, " é o maior, e ", num3, " o menor.")
						}
						
					}

				se(num2 > num1 e num2 > num3) {
					
					se (num1 < num3){
						escreva("O ", num2, " é o maior, e ", num1, " o menor.")
					}
						senao {
							escreva("O ", num2, " é o maior, e ", num3, " o menor.")
						}
						
					}

				se(num3 > num2 e num3 > num1) {
					
					se (num2 < num1){
						escreva("O ", num3, " é o maior, e ", num2, " o menor.")
					}
						senao {
							escreva("O ", num3, " é o maior, e ", num1, " o menor.")
						}
						
					}
					
					escreva(" Continua a execução? ")
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
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */