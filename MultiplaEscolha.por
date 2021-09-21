programa
{
	
	funcao inicio()
	{
		caracter continua
		faca
		{
			limpa()
			inteiro nota
			escreva("O que achou do nosso lanche?\n")
			escreva("1) Ótimo \n")
			escreva("2) Bom \n")
			escreva("2) Ruim \n")

				escreva("Digite uma opção: ")
				leia(nota)

					escolha (nota)
					{
						caso 1:
							escreva("O lanche é ótimo!\n")
							pare 

						caso 2:
							escreva("O lanche é bom!\n")
							pare 

						caso 3:
							escreva("O lanche é ruim!\n")
							pare
						
						caso contrario:
							escreva("Opção Inválida!\n") 
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
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */