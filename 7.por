programa
{	
		/*7. Escreva um algoritmo que:
	a. Peça ao usuário 5 números inteiros ÍMPARES 
	(garanta essa restrição). Armazene esses
	valores em um vetor chamado “listadeImpares” 
	b. Peça ao usuário 5 números inteiros PARES 
	(garanta essa restrição). Armazene esses
	valores em um vetor chamado “listadePares” 
	c. Crie um terceiro vetor com 10 posições, formados pelos valores desses dois vetores
	intercalados. Exiba esse vetor.*/
	
	funcao inicio()
	{		
		
		inteiro ListadeImpares[5]
		inteiro ListadePares[5]
		inteiro numeros[10]

		inteiro contador = 0
		
		para(inteiro i=0; i < 5; i++){

			escreva("\ndigite um numero impar: ")
			leia(ListadeImpares[i])
				enquanto(ListadeImpares[i] %2 == 0){
					escreva("o numero informado é par! Digite outro numero: ")
					leia(ListadeImpares[i])
				}
		}

		para(inteiro i=0; i < 5; i++){

			escreva("\ndigite um numero par: ")
			leia(ListadePares[i])
				enquanto(ListadePares[i] %2 == 1){
					escreva("o numero informado é impar! Digite outro numero: ")
					leia(ListadePares[i])
				}
		}

		para(inteiro i=0; i < 10; i++){

			se(i % 2 == 0){ 
			numeros[i] = ListadeImpares[contador]

		}senao{ 
			numeros[i] = ListadePares[contador]
			contador++
			}
			

		}

			escreva("todos os numeros: ")
		para(inteiro i=0; i < 10; i++){
                 
                 escreva(numeros[i])
                 escreva("  ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ListadeImpares, 16, 10, 14}-{ListadePares, 17, 10, 12}-{numeros, 18, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */