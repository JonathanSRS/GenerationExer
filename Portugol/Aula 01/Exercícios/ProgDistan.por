programa
//Exercício 6
//Função do Programa: Calcular Distância
//Autor Jonathan da Silva
//Data: 25/05/2021
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real D, X, Y, S
		escreva("\n*******************\n")
		escreva("√(X2-X1)² + (Y2-Y1)²")
		escreva("\n*******************")
		escreva("\nInforme o Valor de X: ")
		leia(X)
		escreva("\nInforme o Valor de Y: ")
		leia(Y)
		escreva("\n*===============================*\n")
		escreva("√("+ X +" x 2 - " + X + " x 1)² + (" + Y + " x 2 - "+ Y +" x 1)²")
		D = m.arredondar(m.raiz(m.potencia((X*2)-(X*1),2.0) + m.potencia((Y*2)-(Y*1),2.0), 2.0),2)
		S = m.potencia((X*2)-(X*1),2.0) + m.potencia((Y*2)-(Y*1),2.0)
		escreva("\n*===============================*")
		escreva("\n√",S)
		escreva("\n*===============================*")
		escreva("\nO Valor da distância: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */