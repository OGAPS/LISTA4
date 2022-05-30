programa
{

	funcao inicio()
	{
		inteiro sexo, contagemm = 0, contagemf = 0, cont
		real masc = 0.0, fem = 0.0, altura
		real mediaf = 0.0, mediam = 0.0

		para (cont = 1; cont <= 10; cont++){

			escreva("\nAltura", cont)
			leia(altura)	
			
			escreva("\n[1-MASCULINO] [2-FEMININO]  Informe o sexo da pessoa ", cont)
			leia(sexo)

			se (cont == 1){
				
				masc = altura
				
				fem = altura
			}
			
			senao{

				
				se ( altura > masc)
					
					masc = altura
				
				se (altura < fem)
					
					fem = altura	
			}

			se (sexo == 1){
				
				mediam += altura
				
				contagemm++	
			} 
			
			senao {
				
				mediaf += altura
				
				contagemf++	
			}
		}

		escreva("MASCULINA: \nAltura Menor: ", masc, "\nMédia Masculina: ", mediam/contagemm)
		escreva("FEMININA: \nAltura Maior: ", fem, "\nMédia Feminina: ", mediaf/contagemf)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */