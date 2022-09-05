programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real A, B, C, R, S, D
		
		escreva("Digite o valor de A: ")
		leia(A)
		escreva("\nDigite o valor de B: ")
		leia(B)
		escreva("\nDigite o valor de C: ")
		leia(C)

		R = (A+B) 
		R = mat.potencia(R, 2.0)

		S = (B+C)
		S = mat.potencia(S, 2.0)

		D = (R+S)/2	

		escreva("\nValor de R é: ",mat.arredondar(R, 1))
		escreva("\nValor de S é: ",mat.arredondar(S, 1))
		escreva("\nValor de D é: ",mat.arredondar(D, 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */