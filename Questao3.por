programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro usuario1, usuario2
		// Escolhendo as opções de jogada possíveis
		escreva ("Usuários, escolham uma das opções abaixo: \n")
		escreva ("Digite 1 para escolher Pedra \n")
		escreva ("Digite 2 para escolher Papel \n")
		escreva ("Digite 3 para escolher Tesoura \n")

		// Jogadas realizadas pelos usuário
		escreva ("Usuário 1, digite a sua jogada: \n")
		leia(usuario1)
		escreva ("Usuário 2, digite a sua jogada: \n")
		usuario2 = u.sorteia(1, 3)

		// Pedra papel tesoura na prática
		se(usuario1>0 e usuario1<4 e usuario2>0 e usuario2<4)
		{
		    se(usuario1 == usuario2)
		    {
		    	  escreva("O jogo EMPATOU!")
		    }
		    senao
		    {
		    	  se((usuario1 == 1 e usuario2 == 3) ou (usuario1 == 2 e usuario2 == 1) ou (usuario1 == 3 e usuario2 == 2))
		    	  {
		    	  	 escreva("O Usuário 1 VENCEU o jogo!")
		    	  }
		    	  senao
		    	  {
		    	  	escreva("O Usuário 2 VENCEU o jogo!")
		    	  }
		    }
		}
		senao
		{
		  escreva("A jogada é inválida. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */