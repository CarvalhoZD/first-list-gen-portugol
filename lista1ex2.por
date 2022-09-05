programa
{
	
	funcao inicio()
	{
		inteiro totDias, anos, meses, dias

		escreva("Quantidade total de dias: ")
			leia(totDias)

		anos = totDias / 365
			escreva("anos: ", anos)

		meses = (totDias % 365) / 30
			escreva(" meses: ", meses)

		dias = (totDias % 365) % 30	
			escreva(" dias: ", dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */