programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter continua

		faca 
		{
			
			limpa()
			real milha, km = 0.0
			real km1 = 1.60
			escreva("-----Conversor de Medidas-----\n")
			
			escreva("Digite a distância em milhas:")
			
				leia(milha)

					km = milha / km1

			escreva("A distância em KM é: ", mat.arredondar(km, 4))
			escreva("\nContinua a execução do programa? S/N? ")
			leia(continua)
		}
		enquanto(continua == 'S')
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */