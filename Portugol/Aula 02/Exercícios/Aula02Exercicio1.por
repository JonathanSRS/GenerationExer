programa
//Exercício 1
//Autor: Jonathan da Silva
//Data: 26/05/2021
{
	const real M = 4.00
	funcao inicio()
	{
		//Declare
		inteiro P = 0, Tomate, PN 
		real pagar
		caracter resp
		
		escreva("\nQuantidade de tomates: ")
		leia(Tomate)
		escreva("Qual peso do tomate?")
		escreva("\nTodos tem o mesmo Peso? digite Y/N\n")
		leia(resp)
		
		//inicializando variável com um teste logico
		logico respV = (resp == 'n' ou resp =='N' e Tomate > 1)
		
		//Caso digite Y ou qualquer letra diferente de n ou N
		se(respV == falso){
		escreva("\nDigite o Peso em kilos: ")
		leia(P)
		P=P*Tomate
		}
		
		//Usuário digitou N
		enquanto(respV){
			escreva("\nQual o peso de cada tomate?\nInsira um de cada vez o contador irá te auxiliar.\n")
			leia(PN)
			//decremento: contagem regressiva de tomates para visualização do usuário
			Tomate--
			//Soma dos pesos
			P = P + PN
			se(Tomate > 1){
			escreva("\nFaltam " + Tomate + " Tomates")
			}
			senao
			escreva("\nFalta " + Tomate + " Tomate")
			//atribuindo novo valor para variável para nova verificação usando apenas o número de tomates restante
			respV = (Tomate > 0)
		}
		logico verificacao = (P>50 e P!=0)
		se (verificacao){
			pagar = P-50
			pagar = pagar*M
			P = P-50
			escreva("\nVocê deve pagar uma multa seu peso excedeu em: ",P,"Kg's")
			escreva("\n==========================")
			escreva("\no valor da multa é: R$",pagar)
			escreva("\n==========================")
		}
		senao se(verificacao == falso){
			pagar = 0.0
			escreva("\nTudo certo! Peso Total: ",P,"Kg's valor da Multa: R$",pagar)
		}
		senao{
			escreva("Você precisa digitar o Peso do tomate")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */