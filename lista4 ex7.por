programa
{

	funcao inicio()
	{
		inteiro cont, num, v1 = 1, v2 = 0, v3 = 0, v4 = 0

		escreva("Informe um número: ")
		leia(num)

		para(cont = 1; cont <= num; cont++){
			
			
			v2 = v1 + v3
			
			v4 = v1
			
			v1 = v2
			
			v3 = v4
			
			
			escreva(v2 , "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */