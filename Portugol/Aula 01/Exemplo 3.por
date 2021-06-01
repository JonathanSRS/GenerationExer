programa
{
/*Programa: Operadores Aritméticos	
 * Autor: Jonathan da Silva
 * Data: 25/05/2021
 */
	funcao inicio()
	{
		// + soma
		// - subtração
		// * multiplicação
		// / divisão
		// % Resto da Divisão
		inteiro numero1
		inteiro numero2
		inteiro soma

		escreva("Digite o Primeiro Número: \n")
		leia(numero1)

		escreva("Digite o Segundo Número: \n")
		leia(numero2)
		soma= numero1 + numero2
		escreva("\nResultado Adição: " + soma)
		soma= numero1*numero2
		escreva("\nResultado Multiplicação: " + soma)
		soma=numero1-numero2
		escreva("\nResultado Subtração: ", soma)
		soma= numero1/numero2
		escreva("\nResultado Divisão: " + soma)
		soma=numero1%numero2
		escreva("\nResultado Resto: " + soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */