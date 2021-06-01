programa
//Exercício 3
//Autor: Jonathan da Silva
//Data: 26/05/2021
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real num1, num2, num3, num4
		real quad1, quad2, quad3, quad4
		escreva("Digite o 4 números um de cada vez")
		escreva("\nNúmero 1: ")
		leia(num1)
		escreva("\nNúmero 2: ")
		leia(num2)
		escreva("\nNúmero 3: ")
		leia(num3)
		quad1 = m.potencia(num1, 2.0)
		quad2 = m.potencia(num2, 2.0)
		quad3 = m.potencia(num3, 2.0)
		se(quad3 >= 1000.0){
			escreva("Resultado: ",quad3)
		}
		senao{
			escreva("\nNúmero 4: ")
			leia(num4)
			quad4 = m.potencia(num4, 2.0)
			escreva("\nResultado número 1: ",num1," Quadrado é: ",quad1)
			escreva("\nResultado número 2: ",num2," Quadrado é: ",quad2)
			escreva("\nResultado número 3: ",num3," Quadrado é: ",quad3)
			escreva("\nResultado número 4: ",num4," Quadrado é: ",quad4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */