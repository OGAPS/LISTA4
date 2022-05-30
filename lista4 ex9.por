programa
{

	funcao inicio()
	{
		inteiro cont, base, expoente, soma = 1

		escreva("Base: \n")
		leia(base)
		
		escreva("\nExpoente: \n")
		leia(expoente)

		para(cont = 1 ; cont <= expoente ; cont++)
			
		soma = soma * base
		
		
		escreva("\nResultado: \n", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */