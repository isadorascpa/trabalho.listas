programa
{
	inclua biblioteca Util --> u
	/* 4. Escreva um algoritmo que preencha automaticamente um vetor numérico com 50 números
	gerados aleatoriamente pelo computador e depois mostre os valores gerados na tela.*/
	funcao inicio()
	{
		inteiro valor_inicial = 0
		inteiro valor_final = 100
		inteiro valor_sorteado
		

		inteiro sorteios[50]

			escreva("numeros sorteados: ")
		para (inteiro i = 0; i < 50; i++)
		{
			// Sorteia um número entre os valores informados, incluindo
			// o próprio valor inicial e final
			valor_sorteado = u.sorteia(valor_inicial, valor_final)
			
			sorteios[i] = valor_sorteado
			escreva(sorteios[i])
			escreva("  ")
		}

		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorteios, 13, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */