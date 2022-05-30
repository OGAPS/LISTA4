programa
{
	
	funcao inicio()
	{

	inteiro n, cont
	logico primo = verdadeiro

	escreva("valor que deseja saber se é primo: ")
	leia(n)

	para( cont=2 ; cont<=n-1 ; cont++){
		se ( n % cont == 0){
		primo = falso
		escreva("\nNão é primo")
		
		 pare
		}
	}

		se ( primo == verdadeiro){
		 escreva("\nÉ primo")

		
		}
		
		
		
	}
	

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */