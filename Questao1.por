programa
{
	funcao inicio()
	{
		// Declarando as variáveis
		real salario
		real vendas
		real comissao1, comissao2
		real salariototal
		
		// Inserindo os dados
		escreva("Digite o salário fixo do vendedor da empresa: ")
		leia(salario)
		escreva("Digite o total de vendas do vendedor da empresa: ")
		leia(vendas)
		
		// Realizando as operações de acordo com cada situação
		se (vendas > 1500)
			{
			comissao1 = (vendas * 0.05)
			salariototal = salario + comissao1
			}
			
	    senao {
			comissao2 = (vendas * 0.03)
			salariototal = salario + comissao2
			escreva("O salário total do vendedor da empresa é : ", salariototal)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */