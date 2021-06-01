programa
// Exercício 04
//Função: Soma dos valores de uma matriz 3x3 e a sua Diagonal
//Autor: Jonathan da Silva
//Data: 31/05/2021
{
	
	funcao inicio()
	{
		//Declare
		inteiro Matriz[3][3], lin, col, soma = 0, somaD=0, P=1
		escreva("Digite nove valores para uma matriz 3x3, um de cada vez.\n")
		//Repetição
		para(lin = 0;lin<3;lin++){
			para(col=0;col<3;col++){
				escreva("Digite um valor "+P+"ª\n")
				leia(Matriz[lin][col])
				P++
				limpa()
				//Soma de todos os valores
				soma+=Matriz[lin][col]
				//Soma das diagonais
				se(lin==col){
					somaD+=Matriz[lin][col]
				}
			}
		}
		//Mostrar a Matriz
		escreva("\nMatriz")
		escreva("\n=================\n")
		para(lin = 0;lin<3;lin++){
			para(col=0;col<3;col++){
				escreva("["+Matriz[lin][col]+"] ")
			}
			escreva("\n")
		}
		escreva("=================")
		//exibir somas
		escreva("\nSoma dos valores: ",soma)
		escreva("\nSoma das Diagonais ",somaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */