programa
// Exercício 03
// Função: cria duas Matrizes e partir delas se faz outras duas uma resultado da adição e outra da subtração 
// Autor: Jonathan da Silva
//Data: 31/05/2021
{
	
	funcao inicio()
	{
		//Declare
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]
		inteiro lin, col
		escreva("Os números 24 da Matriz N1\n")
		//linha
		para(lin=0;lin<=3;lin++){
			
			//coluna
			para(col=0;col<=5;col++){
				escreva("\nDigite um valor para linha "+"("+lin+")"+" , "+"coluna "+"("+col+")\n")
				leia(N1[lin][col])
			}
			limpa()
		//exibir N1
		}
		escreva("Os números 24 da Matriz N2\n")
		//linha
		para(lin=0;lin<=3;lin++){
			//coluna
			para(col=0;col<=5;col++){
				escreva("\nDigite um valor para linha "+"("+lin+")"+" , "+"coluna "+"("+col+")\n")
				leia(N2[lin][col])				
			}
			limpa()
		//exibir N2
		}

		escreva("\n=============================")
		//exibir N1 e N2
		escreva("\nMatriz N1\n")
		//linha
		para(lin=0;lin<=3;lin++){
			//exibir N1
			//coluna
			para(col=0;col<=5;col++){
				escreva("["+N1[lin][col]+"] ")
				
			}
			escreva("\n")
		}

		escreva("============================")
			//exibir N2
			escreva("\nMatriz N2\n")
		//linha
		para(lin=0;lin<=3;lin++){
			//coluna
			para(col=0;col<=5;col++){
				escreva("["+N2[lin][col]+"] ")
				
			}
			escreva("\n")
		}
		escreva("===========================")

		//Soma de N1 + N2
		//linha
		para(lin=0;lin<=3;lin++){
			//coluna
			para(col=0;col<=5;col++){
				M1[lin][col]=N1[lin][col]+N2[lin][col]
				
			}
		}
		escreva("\n============================================")
		//exibir M1
		escreva("\nMatriz M1 (Produto da soma de N1 + N2)\n")
		//linha
		para(lin=0;lin<=3;lin++){
			//coluna
			para(col=0;col<=5;col++){
				escreva("["+M1[lin][col]+"] ")
				
			}
			escreva("\n")
		}
		escreva("===============================================")

		//Difirença de N1 - N2
		//linha
		para(lin=0;lin<=3;lin++){
			//coluna
			para(col=0;col<=5;col++){
				M2[lin][col]=N1[lin][col] - N2[lin][col]
			}

		}
		escreva("\n=============================================")
		//exibir M2
		escreva("\nMatriz M2 (Produto da Diferença de N1 - N2)\n")
		//linha
		para(lin=0;lin<=3;lin++){
			//coluna
			para(col=0;col<=5;col++){
				escreva("["+M2[lin][col]+"] ")
				
			}
			escreva("\n")
		}
		escreva("==============================================")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 11, 10, 2}-{N2, 11, 20, 2}-{M1, 11, 30, 2}-{M2, 11, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */