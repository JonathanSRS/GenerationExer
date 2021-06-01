programa
{
	// Exemplo 01 --> Matriz
	funcao inicio()
	{
		inteiro notas[4][4] = {{10,20,30,40},
						   {50,60,70,80},
						   {85,90,95,100},
						   {105,110,115,120}}
		para (inteiro l=0; l<4; l++){
			para(inteiro c=0; c<4; c++){
				escreva(notas[l][c] + ", ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */