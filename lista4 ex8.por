programa
{

	funcao inicio()
	{
		real valor, c1=1.0, c2=1.0, cont, soma=0.0, outrasoma=0.0

		escreva("Número: \n")
		leia(valor)

		para(cont = valor ; cont >= 1 ; cont--){

			soma += c1/cont
			c1++

			outrasoma += cont/c2
			c2++
		}
		
		escreva("Igual: \n", soma + outrasoma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */