programa
//Exercício 02
//Função:Contabiliza lançamentos de um Dado
//Autor: Jonathan da Silva
//Data: 31/05/2021
{
	
	funcao inicio()
	{
		//Declare
		inteiro VDado[10], cont = 0, contN = 0, MaiorP=0, num = 1
		real Media, soma = 0.0
		//Repetição
		para(cont;cont<=9;cont++){
			escreva("Qual valor mostrado no Dado após o "+num+"ª lançamento?\n")
			leia(VDado[cont])
			num++
			se(VDado[cont]>0 e VDado[cont]<=6){
				se(VDado[cont]>MaiorP){
					//verificar contabilizador
					se(MaiorP!=VDado[cont]){
						contN=0
					}
					MaiorP=VDado[cont]
				}
				//Contabilizar ocorrência da maior pontuação
				se(VDado[cont] == MaiorP){
					contN++
				}
				soma+=VDado[cont]
				limpa()
			}senao se(VDado[cont]==0 ou VDado[cont]>6){
				se(cont>=0){
					cont--
					num--
				}
				escreva("\nValor invalido preencha de Novo!\n")
			}
		}
		limpa()
		//Média dos valores lançamentos
		Media = soma/10.0
		//exibir vetor
		escreva("Valores Mostrados pelo Dado.\n")
		para(cont = 0;cont<=9;cont++){
			escreva("["+VDado[cont]+"] ")
		}
		//exibir média
		escreva("\n===========================")
		escreva("\nMédia da pontuação do Dado: ",Media)
		escreva("\n===========================")
		//exibir maior pontuação e número de ocorrências
		escreva("\nNúmero de vezes que foi feita " +MaiorP+" Pts a maior pontuação: ",contN)
		escreva("\n===========================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {VDado, 11, 10, 5}-{cont, 11, 21, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */