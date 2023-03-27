programa
{
	
	funcao inicio()
	
{ 
				inteiro n1, n2, media, nf, aulas_dadas

		
		escreva("escreva suas primeira nota:")
		leia(n1)
		
		escreva("escreva sua segunda nota:")
		leia(n2)
		
		escreva("escreva sue numero de faltas:")
		leia(nf)

		escreva("escreva seu total de aulas:")
		leia(aulas_dadas)

          media = (n1 + n2)/2

		se(media >= 7 e nf < 5)
			escreva("aprovado!")
		
		nf = (aulas_dadas*nf)/100

		se(aulas_dadas <= 75 ){
			escreva("aprovado!")

		}senao se(media >=9){
			escreva("Aprovado com sucesso!")	
		}
		
		senao se(media >=7){
			escreva("Aprovado")	
		}
		
		senao se(media >=5){
			escreva("Reprovado!")	
		}
		senao{
    	     escreva("Reprovado! Muito Ruim!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */