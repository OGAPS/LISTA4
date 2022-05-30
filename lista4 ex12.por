programa
{

	funcao inicio()
	{
		inteiro acessos, valor, cont, soma = 0

		escreva("Dias: ")
		leia(valor)

		para (cont = 1; cont <= valor; cont++){

			escreva("\nAcessos: ")
			leia(acessos)

			soma += acessos

			se ( soma >= 1000000){
				
			pare
		}
		}
		escreva("\nPrecisou de ", cont, "dias para ganhar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */