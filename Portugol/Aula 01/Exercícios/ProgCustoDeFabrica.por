programa
//Exercício 8
//Função do Programa: Custo do carro ao consumidor
//Autor Jonathan da Silva
//Data: 25/05/2021
{
	const real PorcenDistri = 28.0
	const real PorcenImpos = 45.0
	funcao inicio()
	{
		real CustoFabri, soma
		
		escreva("Digite o Custo de fabricação do veículo\n")
		leia (CustoFabri)
		escreva("\n^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^")
		escreva("\nDistribuição 28% sobre o valor de fabricação")
		escreva("\nImposto 45% sobre o valor de fabricação")
		soma = CustoFabri + (CustoFabri*PorcenDistri)/100.0 + (CustoFabri*PorcenImpos)/100.0
		escreva("\n*===============================*")
		escreva("\nValor final do veículo: R$",soma)
		escreva("\n*===============================*")
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