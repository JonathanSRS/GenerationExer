programa
//Exercício 2
//Função: soma dos Ímpares multiplos de 3
//Autor: Jonathan da Silva
//Data: 27/05/2021
{
	
	funcao inicio()
	{
		inteiro resto3, restoIm, num2=0, soma=0
		//escreva("Digite um Número: ")
		//leia(num)
		
		para(inteiro num=1;num>=1 e num<=500;num++ ){
		num2++
		resto3 = num2%3 
		restoIm = num2%2
		//escreva("\n Número: ",num2)
		
			se(resto3==0 e restoIm!=0){
				escreva("\n Número: ",num2)
				soma = soma+num2
			}
		
		}
		escreva("\nsoma dos números: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */