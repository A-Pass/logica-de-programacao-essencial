programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, total, media
		cadeia aluno
		
		escreva("Digite o valor da venda de 'janeiro':")
		leia(janeiro)
		
		escreva("Digite o valor da venda de 'fevereiro':")
		leia(fevereiro)
		
		escreva("Digite o valor da venda de 'marco':")
		leia(marco)

		escreva("Digite o valor da venda de 'abril':")
		leia(abril)

		total = janeiro + fevereiro + marco + abril
		media = total / 4

		escreva("O total de vendas foi de " + total + ". ")
		escreva("A média de venda foi de " + media + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */