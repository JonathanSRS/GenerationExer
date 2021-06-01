programa
{
	
	funcao inicio()
	{
		real num1, num2
		caracter operacao
		real resultado = 0.0
		escreva("Digite o Primeiro Número: ")
		leia(num1)
		
		escreva("Digite o Segundo Número: ")
		leia(num2)
		
		escreva("Digite a Operação: ")
		leia(operacao)

		escolha(operacao){
			caso '+':
				resultado = num1 + num2
				escreva("Resultado: ", resultado)
			pare
			
			caso '-':
				resultado = num1 - num2
				escreva("Resultado: ", resultado)
			pare
			
			caso '*':
				resultado = num1 * num2
				escreva("Resultado: ", resultado)
			pare
			
			caso '/':
				resultado = num1 / num2
				escreva("Resultado: ", resultado)
			pare
			
			caso contrario:
				escreva("Operação Inválida")
			pare			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */