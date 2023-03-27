programa
{
    funcao inicio()
    {
     		inteiro candidato1=0, candidato2=0, branco=0, quantidadeVotos=0, nulo=0, voto
	

		//escreva("Digite o seu voto: ")
		//leia(voto)

		faca{
			escreva("Digite o seu voto, candidato 1, candidato 2 ou 3 para votar em branco: ")
			leia(voto)
			escolha(voto){
				caso 1 : escreva("candidato 1\n")candidato1=candidato1+1
				pare
				caso 2 :candidato2=candidato2+1
				pare
				caso 3 :branco=branco+1
				pare

				caso contrario: nulo=nulo+1
				pare
				}	
		}enquanto(voto!=0)
				
				
			
		}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */