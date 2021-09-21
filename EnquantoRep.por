programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		real num, media, soma = 0.0

		enquanto (cont <= 10) {
			escreva("\nDigite o ", cont, " número: ")
			leia(num)

			soma = soma + num
			cont = cont + 1
			escreva("\nSoma: ", soma)
			escreva("\nContador: ", cont)
		}
		media = soma / 10
		escreva("\nA média dos números é: ", media, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */