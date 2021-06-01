programa
//Exercício 3
//Função: 
//Autor: Jonathan da Silva
//Data: 27/05/2021
{
	
	funcao inicio()
	{
		//Declare
		inteiro num, Media=0, QtdN=1, soma=0
		//1 Entrada de dados
		escreva("Digite um número Positivo: ")
		leia(num)
		
		//repetição
		enquanto(num>=0){
			//somatório
			soma = soma + num
			//2 Entrada de dados
			escreva("Digite um número Positivo: ")
			leia(num)	
			
			//Contador
			se(num>=0){
				QtdN++
			}		
		}
		//Média
		Media=soma/QtdN
		//Mostrar valores
		escreva("\nResultado da soma foi: ",soma)
		escreva("\nResultado da Média foi: ",Media)
		//Qtd Números
		escreva("\nQuantidade de números: ",QtdN)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */