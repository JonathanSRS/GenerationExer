programa
//Exercício 6
//Função: Define Categoria
//Autor: Jonathan da Silva
//Data:26/05/2021
{
	
	funcao inicio()
	{
		//Declare
		inteiro idade
		caracter id = 'n'
		escreva("Digite a Idade: ")
		leia(idade)
		//teste lógico
		logico Infatil_A = (idade>=5 e idade<=7) se(Infatil_A){ id = 'I'}
		logico Infatil_B = (idade>=8 e idade<=11) se(Infatil_B){ id = 'i'}
		logico Juvenil_A = (idade>=12 e idade<=13) se(Juvenil_A){ id = 'J'}
		logico Juvenil_B = (idade>=14 e idade<=17)  se(Juvenil_B){ id = 'j'}
		logico Adulto = (idade>=18) se(Adulto){ id = 'A'}
		//escolha de caso
		escolha (id){
			caso 'I':
				escreva("Infatil A")
			pare
			caso 'i':
				escreva("Infatil B")
			pare
			caso 'J':
				escreva("Juvenil B")
			pare
			caso 'j':
				escreva("Juvenil A")
			pare
			caso 'A':
				escreva("Adulto")
			pare
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Infatil_A, 16, 9, 9}-{Infatil_B, 17, 9, 9}-{Juvenil_A, 18, 9, 9}-{Juvenil_B, 19, 9, 9}-{Adulto, 20, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */