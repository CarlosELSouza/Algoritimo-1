programa
{
 
	funcao inicio()
	{
		escreva("------------Ordem Crescente-------------\n")
		
		inteiro n1, n2, n3, t
		escreva("Digite um número: ")
		leia(n1)

		escreva("Digite um número: ")
		leia(n2)

		escreva("Digite um número: ")
		leia(n3)

	faca
	{
		se (n1 >= n3){
			t = n2
			n1 = n3
			n3 = t
		}
		
			se (n1 >= n2){
				t = n1
				n1 = n2
				n2 = t
			}
			
				se (n3 <= n2){
					t = n2
					n2 = n3
					n3 = t
				}
	}
	enquanto (n1 > n3 ou n1 > n2 ou n2 > n3 )
			escreva("A ordem crescente é: ",n1,",", n2 ,",", n3)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */