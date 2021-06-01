programa
//Exercício 01
//Função: cria um vetor e exibe o maior valor dele
//Autor: Jonathan da Silva
//Data: 31/05/2021
{
	
	funcao inicio()
	{
		//Declare
		inteiro  cont, Posicao = 1
		real V_aula[5], MaiorP=0.0
		//Repetição
		para(cont=0;cont<=4;cont++){
		//Vetores
		limpa()
		//Exibe a posição a ser digitada
		escreva("Digite os valores "+Posicao+"ª Posição.\n")
		//entrada
		leia(V_aula[cont])
		//Contador de posição
		Posicao++
		//condição maior pontuação 
		se(V_aula[cont]>MaiorP){
			MaiorP = V_aula[cont]
		}
		}
		limpa()
		//Exibe todos os valores digitados 
		escreva("Vetor: ")
		para(cont=0;cont<=4;cont++){
			escreva("["+V_aula[cont]+"] ")
			
		}
		//Maior Pontuação
		escreva("\n====================")
		escreva("\nMaior valor é: ", MaiorP)
		escreva("\n====================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */