programa
{
	
	funcao inicio()
	{
		inteiro numeros[4] 
		para(inteiro i=0; i < 4; i++){
			escreva("digite a nota:")
			leia(numeros[i])

		}
		para(inteiro i=0; i < 4; i++){
			escreva(numeros[i])
			se(i != 3)
			escreva("+")
		}
		escreva("/4")
		escreva("=")
		escreva((numeros[0] + numeros[1] + numeros[2] + numeros[3]) / 4)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */