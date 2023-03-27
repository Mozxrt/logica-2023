programa
{
	
	funcao inicio()
	{
				inteiro idade
		cadeia nome, categoria 

		escreva("nome:")
		leia(nome)
		escreva("Digite sua idade:")
		leia(idade)

		se(idade <16){
			categoria = "Não pode votar!"
			
		}
		senao se(idade>=16 e idade<=18){
			categoria = "Voto opcional!"
		}
	     senao se(idade>70){
	     	categoria = "Voto opcional!"
	     }
		senao{
			categoria = "Voto obrigatório"
		}
		escreva("nome:", nome)
		escreva("\nidade:", idade)
		escreva("\ncategoria:", categoria)
	}		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */