programa
//
//Função do Programa: Idade
//Autor Jonathan da Silva
//Data: 25/05/2021
{
	inteiro AnoAtual = 2021
	funcao inicio()
	{
		inteiro idade, IdMes, IdDias, ano
	
		escreva("Digite a sua idade\n")
		leia(idade)
		IdMes = 12*idade 
		IdDias = 365*idade 
		ano = AnoAtual - idade
		escreva("Nasceu em " + ano + " \nsua idade em Dias: " + IdDias + " \nsua idade em Meses: " + IdMes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */