programa
{

	funcao inicio()
	{
		inteiro cont, inf, sup, soma = 0

		escreva("menor limite:\n ")
		leia(inf)
		
		escreva("maior limite:\n ")
		leia(sup)

		soma = 0

		para ( cont = inf ; cont <= sup; cont++ ) {
		
		se ( cont % 2 == 0 ) {
		
		escreva( cont, "\n")
				
		soma += cont
		}
	}
		escreva("\nSoma: \n", soma )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */