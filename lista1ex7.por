programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, E, f, x, y, dx, dy

		escreva("Escreva o valor de A: ")
		leia(a)
		escreva("\nEscreva o valor de B: ")
		leia(b)
		escreva("\nEscreva o valor de C: ")
		leia(c)
		escreva("\nEscreva o valor de D: ")
		leia(d)
		escreva("\nEscreva o valor de E: ")
		leia(E)
		escreva("\nEscreva o valor de F: ")
		leia(f)

		dx = (a * E) - (b * d)

		dy = (a * E) - (b * d)

		x = (c * E) - (b * f) / dx

		y = (a * f) - (c * d) / dy

		escreva("\nValor de x: ", x)
		escreva("\nValor de y: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */