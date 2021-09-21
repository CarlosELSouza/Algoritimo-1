programa
{
	
	funcao inicio()
	{
		caracter continua
		escreva("--------Organizador--------\n")

		faca
		{
// Eu não consigo compilar este, aparece "Erro na compilação. Já fiz de outros jeitos mas também não consegui."	
			real n1, n2, n3 = 0.0
			real primeiro, seg, ter = 0.0

			escreva("Digite o primeiro número: ")
			leia(n1)

			escreva("Digite o segundo número: ")
			leia(n2)

			escreva("Digite o terceiro número: ")
			leia(n3)

				se (n1 > n2 e n1 > n3) {
					primeiro = n1
					se (n2 > n3)
						seg = n2
						ter = n3		
				}

					se (n2 > n1 e n2 > n3) {
					primeiro = n2
					se (n1 > n3)
						seg = n1
						ter = n3		
				}

					se (n3 > n2 e n3 > n1) {
					primeiro = n3
					se (n2 > n1)
						seg = n2
						ter = n1		
				}

				escreva("Ordem Decrescente: ", primeiro)
			
				
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
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */