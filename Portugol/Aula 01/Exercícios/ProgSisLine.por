programa
//Exercício 7
//Função do Programa: Equação linear
//Autor Jonathan da Silva
//Data: 25/05/2021
{
	
	funcao inicio()
	{
		real A, B, C, D, E, F, X, Y
		escreva("Equação a ser resolvida\n")
		escreva("x = (CE -BF)" + "     "+" Y = (AE - BD)")
		escreva("\n_____________________________________")
		escreva("\n    (AF - CD)" + "     "+"    (AE - BD)")
		escreva("\nEscreva os valores dos 6 coeficientes\n")
		escreva("Digite o valor de A : ")
		leia(A)
		escreva("Digite o valor de B : ")
		leia(B)
		escreva("Digite o valor de C : ")
		leia(C)
		escreva("Digite o valor de D : ")
		leia(D)
		escreva("Digite o valor de E : ")
		leia(E)
		escreva("Digite o valor de F : ")
		leia(F)
		escreva("\nx = (" + C + " x "+ E + " - " + B + " x "+ F + ")" + "     " + "Y = (" + A + " x "+ E + " - " + B + " x " + D + ")")
		escreva("\n____________________________________________________________")
		escreva("\n    ("+ A+ " x " +F + " - " + C+ " x " +D +")" + "     "+"    (" + A+ " x " +E + " - " + B+ " x " +D + ")\n")
		X = ((C*E)-(B*F))/((A*E)-(B*D))
		Y = ((A*F)-(C*D))/((A*E)-(B*D))
		escreva("\nOs Pontos X e Y são:", X, " e ",Y)
		
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