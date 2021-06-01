programa
//Exercício 4
//Função do Programa: Soma Valores exponenciais
//Autor Jonathan da Silva
//Data: 25/05/2021
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real A, B, C, D, R, S
		escreva("Digite o Primeiro número: ")
		leia(A)
		escreva("Digite o Segundo número: ")
		leia(B)
		escreva("Digite o Terceiro número: ")
		leia(C)
		R = mat.potencia((A + B), 2.0)
		escreva("\nResultado da primeira expressão exponencial: ",R)
		S = mat.potencia((B + C), 2.0)
		escreva("\nResultado da segunda expressão exponencial: ",S)
		D = (R+S)/2
		escreva("\nO resultado da soma final é: ",D)
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