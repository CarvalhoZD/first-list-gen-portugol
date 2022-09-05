programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		 
		real x1, x2, y1, y2, valor_x, valor_y, rd, d
		
		escreva("Digite o valor x1: ")
		leia(x1)
		escreva("\nDigite o valor y1: ")
		leia(y1)
		escreva("\nDigite o valor x2: ")
		leia(x2)
		escreva("\nDigite o valor y2: ")
		leia(y2)

     	valor_x = (x1-x2)
     	valor_y = (y1-y2)
       
     	rd = mat.potencia(valor_x, 2.0) + mat.potencia(valor_y, 2.0)   
		
		d = mat.raiz(rd, 2.0)

		escreva("\nO valor da distância é: ", mat.arredondar(d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */