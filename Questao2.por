programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número inteiro : ")
		leia (numero)
		se (numero < 5){
			escreva("O número escolhido está fora dos escopos! \n")
		}
			se(numero == 5){
			escreva("O número escolhido é igual a 5! \n")
		}
				se(numero == 200){
					escreva("O número escolhido é igual a 200! \n")
				}
					se(numero == 400){
						escreva("O número escolhido é igual a 400! \n")
					}
		senao{
			se(numero > 500 e numero < 1000){
				escreva("O número escolhido está no intervalo de 500 e 1000! \n")
			}
				se (numero > 1000) { 
					escreva("O número escolhido está fora dos escopos! \n")
		 }
	   }
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */