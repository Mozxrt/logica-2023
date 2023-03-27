programa
{
	
	funcao inicio()
	{
		inteiro largura , comprimento
		real preco , area 
		
		escreva("largura: ")
		leia(largura)
		
		escreva("\n")
		
		escreva("comprimento: ")
	     leia(comprimento)
		escreva("\n")
		
		escreva("preco do metro quadrado: ")
		leia(preco)
		
		area= largura*comprimento
		preco= area * preco 
		escreva("A area do terreno é: ", area," Metros Quadrados")
		escreva("\nO preco desse terreno é de: ", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */