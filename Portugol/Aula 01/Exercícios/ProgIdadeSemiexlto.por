programa
//Exercício 1
//Função do Programa: Idade em Dias
//Autor Jonathan da Silva
//Data: 25/05/2021
{
	inclua biblioteca Matematica --> m
	inteiro AnoAtual = 2021
	funcao inicio()
	{
		
		inteiro idade, ano
		inteiro DMes, DNasceu
		inteiro DAtual = 25
		inteiro MAtual = 5
		real CalculoD, CalculoDA, CalculoA, soma
		escreva("A Data do seu Aniversário")
		escreva("\nO dia que Você Nasceu: ")
		leia(DNasceu)
		escreva("O Mês do Seu nascimento: ")
		leia(DMes)
		escreva("Digite o ano que você nasceu: ")
		leia(ano)
		escreva("\n"+DNasceu+"/"+DMes+"/"+ano)
		escreva("\n==================")
		escreva("\nA Data Atual")
		escreva("\nO dia: ")
		leia(DAtual)
		escreva("O Mês Atual: ")
		leia(MAtual)
		escreva("Ano Atual: ")
		leia(AnoAtual)
		escreva("=============\n")
		escreva(DAtual+"/"+MAtual+"/"+AnoAtual)
		
		CalculoD = 365-(30.5*DMes-1)+DNasceu
		CalculoDA = 365-(30.5*MAtual-1)+DAtual
		CalculoA = (AnoAtual-(ano+1.0))*(366)
		soma = m.arredondar(CalculoD+CalculoDA+CalculoA, 0)
		escreva("\n=============")
		idade = AnoAtual-(ano+1)
		escreva("\n Idade em Dias: ",soma)
		escreva("\nidade em Anos: ",idade)
		
		
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