programa
//Exercíco 06
//Programa: calcula números a partir do primeiro digitado 
//autor: Jonathan da Silva
//Data: 27/05/2021
{
	
	funcao inicio()
	{
		//Declare
		inteiro num, resul=0
		//Entrada de dado
		escreva("Digite um número:\n")
		leia(num)
		limpa()
		//Repetição
		faca{
			//Mostrar apenas
			se(num!=0){
			escreva("\nNúmero: ",num)
			}
			//decremento
			resul +=num
			num--
		}
		enquanto(num!=0)
		//Mostrar soma
		escreva("\n=====================")
		escreva("\nSoma da sequência numerica: ",resul)
		escreva("\n=====================")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 11, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */