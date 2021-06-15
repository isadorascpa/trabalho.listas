programa
{
	
	funcao inicio()
	{
	inteiro soma = 0

		inteiro numeros[3][5] 
		
		inteiro teste 
		inteiro impares[10]
		inteiro pares[3][5]
		inteiro contador= 0
		

		
		para(inteiro i=0; i < 5; i++){

		escreva("\ninforme um numero: ")
		leia(numeros[contador][i])
			
			teste = numeros[contador][i]%2 
				se(teste == 0){
					
					pares[contador][i] = numeros[contador][i]
				}
		contador++
			
		escreva("\ninforme um numero: ")
		leia(numeros[contador][i])
			
			teste = numeros[contador][i]%2 
				se(teste == 0){
					
					pares[contador][i] = numeros[contador][i]
				}
		contador++
			
		escreva("\ninforme um numero: ")
		leia(numeros[contador][i])

				teste = numeros[contador][i]%2 
				se(teste == 0){
					
					pares[contador][i] = numeros[contador][i]
				}

					
			contador = 0
				
				}
				escreva("esses sao os numeros pares informados: ")
				para(inteiro j=0; j < 3; j++){

		
				para(inteiro i=0; i < 5; i++){
					se(pares[j][i] != 0 ou pares[j][i] == 2){
						escreva(pares[j][i])
						escreva(" ")
					}
		}
				contador++
		}

				contador = 0
			para(inteiro j=0; j < 3; j++){

			
			para(inteiro i=0; i < 5; i++){
				se(pares[j][i] != 0){
				escreva("\n")
				escreva(" ", pares[j][i])
				escreva(" na posição:", "[", j, "][", i, "]")
				escreva("\n")
				
				
				
				}
		}}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */