programa
//Exercício 4
//Função: comparar dois número e deteminar se são impar ou par, positivo ou negativo 
//Autor: Jonathan da Silva
//Data: 26/05/2021
{
	
	funcao inicio()
	{
		//Declare
		inteiro num1, num2, resto
		escreva("======================")
		escreva("\n*Comparando Números*\n")
		escreva("======================")
		//receber números
		escreva("\nDigite o Primeiro número: ")
		leia(num1)
		//comparar se impar ou par num1
		resto = num1%2
		se(resto==0){
			escreva("\né " +num1+ " par")
			//comparar se positivo ou negativo
			se(num1>=1){
				escreva("\né " +num1+ " Positivo")
			}senao{
				escreva("\né "+num1+" Negativo")
			}
		}senao{
			escreva("\né " +num1+ " impar")
			se(num1>=1){
				escreva("\né " +num1+ " Positivo")
			}senao{
				escreva("\né "+num1+" Negativo")
			}
		}
		escreva("\nDigite o Segundo número: ")
		leia(num2)
		//comparar se impar ou par num2
		resto =num2%2
		se(resto==0){
			escreva("\né "+num2+" Par")
			//comparar se positivo ou negativo
			se(num2>=1){
				escreva("\né "+num2+" Positivo")
			}senao{
				escreva("\né "+num2+"Negativo")
			}
		}senao{
			escreva("\né "+num2+" Impar")
			//comparar se positivo ou negativo
			se(num2>=1){
				escreva("\né "+num2+" Positivo")
			}senao{
				escreva("\né "+num2+"Negativo")
			}	
			}

		//mensangem
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */