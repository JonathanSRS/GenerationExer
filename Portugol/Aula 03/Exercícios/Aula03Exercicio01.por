programa
//Exercício 1
//Função:Coletar dados para prefeitura
//Autor: Jonathan da Silva
//Data: 27/05/2021
{
	funcao inicio()
	{
		//Declare
		real MSalario, MFilhos, Percentual = 0.0, MMMsal =0.0
		real salario = 0.0,salarioD, filhos=0.0, filhosD
		inteiro QtdPess = 0
		escreva("Qual quantidade de pessoas entrevistas?\n")
		leia(QtdPess)
		limpa()
		para(inteiro Pessoal = 1;Pessoal>0 e Pessoal<=QtdPess;Pessoal++){
			//Entrada de Dados
			escreva("Informa o seu salário: ")
			leia(salarioD)
			escreva("\nInforme a quantidade de filhos: ")
			leia(filhosD)
			se(salarioD>MMMsal){
				//maior salario registrado
				MMMsal = salarioD
			}
			se(salarioD<=100){
				Percentual++
			}
			//soma
			salario=salario+salarioD
			filhos=filhos+filhosD

		}
		//Média do salário
		MSalario = salario/QtdPess
		escreva("============================================================\n")
		escreva("Média do salário: ",MSalario)

		//Maior salario
		escreva("\nMaior salário: ",MMMsal)
		MFilhos=filhos/QtdPess
		escreva("\nMédia de filhos: ",MFilhos)
		//Percentual
		Percentual = Percentual*100/QtdPess
		escreva("\nPercentual de Pessoas com salário até R$100 é de ",Percentual,"%")
		escreva("\n============================================================")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1092; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */