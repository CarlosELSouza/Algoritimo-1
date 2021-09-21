programa
{
	
	funcao inicio()
	{
	 	caracter continua = 's'
	 	escreva("------------ Cálculo de IMC ------------\n")
	 	
		faca
		{
			real peso, altura, imc

			escreva("Digite seu peso: ")
			leia(peso)

			escreva("Digite sua altura: ")
			leia(altura)

				imc = peso / (altura * altura)

					escreva("Seu IMC é: ", imc)

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
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */