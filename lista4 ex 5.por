programa
{
	
	funcao inicio()
	{
		inteiro n, cont, fat = 1

		escreva("Valor fatorial que deseja calcular: ")
		leia(n)

		para( cont=1 ; cont<=n ; cont++){
			fat = fat * cont

		}

		escreva("\no fatorial de ", n, " é: ",fat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */