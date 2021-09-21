programa
{
	
	funcao inicio()
	{
		caracter continua = 's'
		faca
		{
			inteiro num1, num2, num3 = 0
			inteiro var1, var2, var3 = 0
			escreva("Digite o primeiro númeor: \n")
			leia(num1)
			
			escreva("Digite o segundo númeor: \n")
			leia(num2)
				
			escreva("Digite o terceiro númeor: \n")
			leia(num3)

				se (num1 > num2)
				{
					se (num1 > num3)
					{
					var1 = num1
					}
					senao
					{
						var1 = num3
					}
				}
				senao 
				{
					se (num2 > num3)
					{
						se (num2 > num1)
						var2 = num2
					}
					senao
						var3 = num1
				}
				escreva(var1, var2, var3)
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
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */