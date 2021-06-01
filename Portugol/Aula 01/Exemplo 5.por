programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	//Declaração de Variaveis
	inteiro num1, num2 ,num3
	real pontoFlu
		escreva("\nDigite o Primeiro Número.\n")
		leia(num1)
		escreva("\nDigite o Segundo Número.\n")
		leia(num2)
		escreva("\nDigite o terceiro Número.\n")
		leia(num3)
		pontoFlu = (mat.potencia((num1+num2), num3))
		escreva(pontoFlu)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontoFlu, 8, 6, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */