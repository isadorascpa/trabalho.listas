programa
{
		/*11.Faça um programa que leia uma matriz de inteiros com 3 linhas e 3 colunas com valores já
	inicializados, como no exemplo abaixo. Ao final, informe se o Wally está na matriz,
	informando também a sua posição.*/
	funcao inicio()
	{
		cadeia nomes[3][3] = {
			{"Walso", "Willa", "Wally"},
			{"Waldir", "Wanda", "Wagner"},
			{"Wanessa", "Willy", "Wal"}
		}
		para(inteiro i=0; i < 3; i++){

		
		escreva(nomes[i][0])
		escreva(" ")
		escreva(nomes[i][1])
		escreva(" ")
		escreva(nomes[i][2])
		escreva("\n")
		}

		escreva("\nWally esta na posição [0][2]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */