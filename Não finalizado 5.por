programa
{
	
	funcao inicio()
	{
		cadeia nome, email
		inteiro idade, contador=0
		real salario, totalFolha=0.0, maiorSalario=0.0, menorSalario=11000.00 
		caracter opcao='S'

          para(inteiro i=0; i < 90; i++){
          	escreva("=")
          }
               criartela()
	   		
	   		escreva("\n\t\t\t Sistema de folha de Pagamento")

			criartela()

			faca{
			escreva("preencha o seu nome:")
			leia(nome)
	          escreva("preencha o seu email:")
			leia(email)
			faca{
				escreva("Preencha a sua idade:")
				leia(idade)
				limpa()
			
			}enquanto(idade<=0 ou idade >=110)
			faca{
			escreva("Preencha o seu salariao")
			leia(salario)
			limpa()
		}enquanto(salario<1500 ou salario >10000.0)
			
      se(salario > maiorSalario){
      maiorSalario = salario
			
			se(salario < menorSalario){
      totalFolha += salario
      contador++
			
      escreva("Você deseja inserir um novo funcionario(S/s):")
	}enquanto(opcao =='S' ou opcao=='s')
	
	escreva("O total de folha de pagamento é:", totalFolha, "\n")
	escreva("A media salarial é:",totaFolha/contador,"\n")
	escreva("O menor salario é:",menorsalario,"\n")
	escreva("O maior salario é:",maiorsalario,"\n")
	escreva("O numero de funcionarios é:",contador)
      }
      funcao criartela(){
      	para(inteiro i=0; i < 90; i++){
      		escreva("Programa 
      	}
      }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */