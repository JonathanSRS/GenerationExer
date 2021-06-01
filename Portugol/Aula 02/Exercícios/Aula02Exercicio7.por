programa
//Exercício 7
//Função: Área do Triângulo
//Autor: Jonathan da Silva
//Data:26/05/2021
{
	
	funcao inicio()
	{
		real area, base, altura
		
		escreva("O valor da Altura do triângulo: ")
		leia(altura)
		escreva("O valor da Base do triângulo: ")
		leia(base)
		se(base>=1 e altura>=1){
			area=(base*altura)/2
			escreva("Área do Triângulo ",area)
		}senao{
			escreva("\nvalor invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */