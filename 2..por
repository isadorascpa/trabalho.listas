programa
{
	/*2. Escreva um algoritmo que leia um vetor de 10 números reais e mostre-os na ordem inversa.*/
	funcao inicio()
	{
		inteiro numeros[10]

		para(inteiro i=0; i < 10; i++){
			escreva("escolha um numero:")
			leia(numeros[i])

		}
		para(inteiro i=9; i >= 0; i--){
			escreva(" ")
		escreva(numeros[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */