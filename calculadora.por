programa
{
	
	funcao inicio()
	{
		real n1, n2
		caracter calculo
		escreva("digite um numero: ")
		leia(n1)
          escreva("digite seu calculo: ")
          leia(calculo)
		escreva("digite outro numero: ")
		leia(n2)
		escolha(calculo){
		caso '*' : escreva(n1 * n2)
		pare
		caso '+' : escreva(n1 + n2)
		pare
		caso '-' : escreva(n1 - n2)
		pare 
		caso '/' : escreva(n1 / n2)
		pare

		caso contrario:escreva("não foi possivel concluir!") 

		
		

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */