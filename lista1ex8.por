programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real valor, cfab, cimp, vf

		escreva("Qual valor do carro? ")
		leia(valor)

		cfab = (28 * valor) / 100
		
		cimp = (45 * valor) / 100

		vf = (valor + cfab + cimp)

		escreva("\nValor final do carro é:  ",mat.arredondar(vf, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */