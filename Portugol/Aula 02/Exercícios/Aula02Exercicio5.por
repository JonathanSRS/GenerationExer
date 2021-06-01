programa
//Exercício 5
//Função: Medir Poluentes
//Autor: Jonathan da Silva
//Data:26/05/2021
{
	
	funcao inicio()
	{
		//Declare
		real id = 0.0
		escreva("O valor da Variação de poluente: ")
		leia(id)
		//Teste variação de Poluente
		logico teste = (id> 0.5 e id<0.25)
		se(teste==falso){
			se(id==0.3){
				//notificação
				escreva("Grupo 1 Suspenda as Atividades!")
			}
			se(id==0.4){
				//notificação
				escreva("Grupo 1 e 2 Suspendam as Atividades!")
			}
			se(id==0.5){
				//notificação
				escreva("Todo os Grupos (G1,G2,G3) suspendam as atividades!")
			}
		}senao se(teste){
			escreva("Indice de poluentes Aceitáveis")
		}
		se(id>0.5){
			escreva("Cadastrofe!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */