programa
{
	
	funcao inicio()
	{
		escreva("------------ Cálculo Salário ------------\n")
	 	caracter continua = 's'
	 	
		faca
		{
			real salario, emp1, totalemp, totaldesc, liq, bruto = 0
			real transp = 300.0
			real emp2 = 0
			
			
				escreva("\nDigite o salário bruto: ")
				leia(salario)
				bruto = salario

				emp1 = salario * 0.10
				salario = salario - emp1
				escreva("Primeiro empréstimo...: ", emp1)
				
				emp2 = salario * 0.20
				
					se (emp2 >= transp) {
						emp2 = salario * 0.15
						
				escreva("\nSegundo empréstimo.....: ", emp2)
					}
					senao {
						emp2 = salario * 0.20
					
				escreva("\nSegundo empréstimo....: ", emp2) 
					}
					
				totalemp = emp1 + emp2
				escreva("\nTotal empréstimos.....: ", totalemp)
				
				salario = salario - transp
				escreva("\nTotal de Transportes..: ", transp)

				totaldesc = totalemp + transp
				escreva("\nTotal de Descontos....: ", totaldesc)

				liq = bruto - totaldesc
				escreva("\nSalário Líquido.......: ", liq)

				
			
			escreva(" \nContinua a execução? ")
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
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */