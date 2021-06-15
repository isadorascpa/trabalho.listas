programa
{
	/* 5. Escreva um algoritmo que peça 10 
	 números inteiros ao usuário e guarde-os em um 
	 vetor. Ao final, mostre quais foram os números 
	 pares informados e em que posições do vetor
	 estão armazenados. Fórmula (VARIÁVEL % 2 == 0)*/
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro teste 
		inteiro impares[10]
		inteiro pares[10]
		inteiro contador= -1
		
		
			para(inteiro i=0; i <10; i++){
				escreva("escolha um número: ")
				
				leia(numeros[i])
				
				contador++
				teste = numeros[i]%2 
				se(teste == 0){
					
					pares[contador] = numeros[i]
				}}
				escreva("esses sao os numeros pares informados: ")
				para(inteiro i=0; i < 10; i++){
					se(pares[i] != 0){
					escreva(pares[i])
					escreva(" ")
		}}
			para(inteiro i=0; i < 10; i++){
				se(pares[i] != 0){
				escreva("\n")
				escreva(" ", pares[i])
				escreva(" na posição: ", i)
				escreva("\n")
		}}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */