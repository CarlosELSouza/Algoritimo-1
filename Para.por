programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, num, cont

		escreva("Digite o número até o qual deseja somar: ")
		leia(num)
		// Repete até atingir o valor informado

		para (cont = 0; cont <= num; cont ++) {
			soma = soma + cont 
		}
		escreva("A soma de 1 até ", num, " é: ", soma, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */