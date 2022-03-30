programa
{
	
	funcao inicio()
	{
		inteiro  num1, num2, soma, sub, mult, div, operacao
		
		// Inserindo as operações que a calculadora pode realizar
		escreva("Usuário, escolha uma das operações abaixo: \n")
		escreva("1 \t Adição (+) \n")
		escreva("2 \t Subtração (-) \n")
		escreva("3 \t Multiplicação (*) \n")
		escreva("4 \t Divisão (/) \n")
		leia(operacao)
		limpa()
		
		// Inserindo números
		escreva("Escolhida a operação, insira dois números inteiros 1 e 2: \n")
		escreva("Usuário, digite o primeiro número inteiro: ")
		leia(num1)
		escreva("Usuário, digite o segundo número inteiro: ")
		leia(num2)
		limpa()

		// Realizando as operações da calculadora
		se(operacao == 1){
			soma = num1 + num2
			escreva("A soma dos números escolhidos é: ", soma)
		}
		senao se(operacao == 2) {
			sub = num1 - num2
			escreva("A subtração dos números escolhidos é: ", sub)
		}
		senao se(operacao == 3) {
			mult = num1 * num2
			escreva("A multiplicação dos números escolhidos é: ", mult)
		}
		senao se(operacao == 4) {
			div = num1 / num2
			escreva("A divisão dos números escolhidos é: ", div)
		}
		senao{
			escreva("A operação escolhida pelo usuário é inválida \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */