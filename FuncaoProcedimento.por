programa
{
	
	funcao inicio()
	{
		escreva("* * * Usanndo procedimento e Função * * *\n\n")
		
		mensagem("Sejam todos bem vindos")
	}
	
	funcao mensagem (cadeia texto)
	{
		tracejar()
		
		escreva("\n", texto, "\n")
		
		tracejar()
		
		escreva("\n")
		
	}
	funcao tracejar(){
		
		inteiro i

		para (i =0; i <50; i++){
			escreva("-")
		}
	}

	funcao calcular(real a, real b) {
		real resulltado
		resultado = (a * a)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */