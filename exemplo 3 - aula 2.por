programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter EC
		
		escreva("digite seu nome: ")
		leia(nome)
		
		escreva("digite seu estado civil: ")
		leia(EC)
		
	     escolha(EC){

	     	caso 'S' : escreva("solteiro")
	          pare
	          caso 'V' : escreva("viuvo")
	          pare
	          caso 'C' : escreva("casado")
	          pare 
	          caso 'D' : escreva("divorciado")
	          pare

	          caso contrario: escreva("indeciso")
	          pare
	          
	    
	     }
	     	
	     	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */