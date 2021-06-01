programa
{
	const real salHrs = 10.00
	funcao inicio()
	{
		//N = Horas trabalhadas
		real N = 0.0, C, Pagamento = 0.0, PagamentoEx = 0.0, Total, HorasEx
		escreva("Insirar a Quantidade de horas trabalhadas: ")
		leia(N)
		logico verificacao = (N>50.0)
		se(verificacao){
			HorasEx = N-50.0
			PagamentoEx = 20.0*HorasEx
			Pagamento = salHrs*N
			Total = PagamentoEx+Pagamento
		}
		senao se(verificacao ==falso){
			Pagamento = salHrs*N
		}
		escreva("Salario: R$",Pagamento," Salario excedente: R$",PagamentoEx)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */