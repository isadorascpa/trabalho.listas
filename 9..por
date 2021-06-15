programa
{
		/*Escreva um algoritmo que leia uma matriz de inteiros com 3 linhas e 3 colunas, com valores
	já inicializados, e mostre a soma na tela.*/
	funcao inicio()
	{
		inteiro soma = 0

		inteiro numeros[3][3] = {
			{1,2,3},
			{4,5,6},
			{7,8,9}
		}
		para(inteiro i=0; i < 3; i++){

		
		escreva(numeros[i][0])
		escreva(" ")
		escreva(numeros[i][1])
		escreva(" ")
		escreva(numeros[i][2])
		escreva("\n")
		}
		para(inteiro i=0; i < 3; i++){

			soma = numeros[i][0] + numeros[i][1] + numeros[i][2] + soma
			
			
		}
		escreva("a soma é: ")
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */