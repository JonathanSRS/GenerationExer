programa
//Exercício 3
//Função do Programa: Horas
//Autor Jonathan da Silva
//Data: 25/05/2021
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real Segundos, MIN, Horas
		escreva("Digite o tempo de Duração do evento")
		escreva("\nEm Segundos: ")
		leia(Segundos)
		Horas = m.arredondar(Segundos/3600,3)
		MIN = m.arredondar(Segundos/60, 0)
		escreva("\nTempo de Duração em Segundos: ", Segundos)
		escreva("\nTempo de Duração em Minutos: ", MIN)
		escreva("\nTempo de Duração em Horas:",Horas)
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