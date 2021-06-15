programa
{
		inclua biblioteca Util --> u
	
	/*Escreva um algoritmo que preencha um vetor de 
	30 posições com números entre 1 e 15
	sorteados pelo computador. Depois disso,
	peça para o usuário digitar um número (chave) e
	seu programa deve mostrar em que posições essa
	chave foi encontrada. Mostre também
	quantas vezes a chave foi sorteada.*/
	funcao inicio()
	{
		inteiro valor_inicial = 1
		inteiro valor_final = 15
		inteiro valor_sorteado
		inteiro valor_inicial2 = 0
		inteiro valor_final2 = 29
		inteiro valor_sorteado2
		inteiro chave
		

		inteiro sorteios[30]

		inteiro contador =0
		

		para (inteiro i = 0 ; i < 15; i++)
		{
			// Sorteia um número entre os valores informados, incluindo
			// o próprio valor inicial e final
			valor_sorteado2 = u.sorteia(valor_inicial2, valor_final2)
			inteiro j = valor_sorteado2 
			valor_sorteado = u.sorteia(valor_inicial, valor_final)
			
			sorteios[j] = valor_sorteado
			
		}
		escreva("digite um numero de 1 a 15: ")
		leia(chave)

		escreva("\n")

		para(inteiro i=0; i < 30; i++){
			se(sorteios[i] == chave){
				escreva(chave, " foi encontrado na posicao: ", i, "\n")
				contador++
			}
		}
		escreva(chave)
		escreva(" foi encontrado ")
		escreva(contador)
		escreva(" vezes no vetor")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorteios, 23, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */