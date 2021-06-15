programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{/*
		 * 1 espada			1 = Zeus					azul = Atalanta
		 * 2	varinha			2 = Hera					vermelho = Cadmo
		 * 3	gloss     		3 = Poseidon				laranja = Orfeu
		 * 4	chicote			4 = Atena					branco = Belerofonte
		 * 5	pincel    		5 = Ares 					rosa = Jasão
		 * 6	braceletes		6 = Deméter				verde = Perseu
		 * 7	pó do sono		7 = Apolo					amarelo = Odisseu 
		 * 8	faca de bambu  	8 = Ártemis				preto = Teseu
		 * 9	colher de madeira 	9 = Hefesto				roxo = Aquiles
		 * 10 anel			10 = Afrodite				outro = Hércules
		 * 11 tenis			11 = Hermes
		 * 12 controle remoto	12 = Dionísio
		 * 13 bolinha de gude		
		 * 14 martelo
		 * 15 lança
		 * 16 escudo
		 * 17 bolsa
		 * 18 caderno
		 * 19 cinturão 
		 * 20 luva
		 * 21 taco
		 * 22 chapeu
		 * 23 elastico de amarrar cabelo
		 * 24 binoculo
		 * 25 borracha
		 * 26 boomerang
		 * 27 dardos
		 * 29 sabre
		 * 30 estilingue
		 * 31 arco
		 */

		 cadeia dia[31]
		 cadeia mes[12]
		 cadeia roupa[10]
		 inteiro diaResposta
		 inteiro mesResposta
		 inteiro blusaResposta
		 cadeia cordaBlusa[10]

		/* azul = Atalanta
		 vermelho = Cadmo
		laranja = Orfeu
		branco = Belerofonte
		 rosa = Jasão
		verde = Perseu
		amarelo = Odisseu 
		preto = Teseu
		roxo = Aquiles
		outro = Hércules*/

		cordaBlusa[0] = "Atalanta"
		cordaBlusa[1] = "Cadmo"
		cordaBlusa[2] = "Orfeu"
		cordaBlusa[3] = "Belerofonte"
		cordaBlusa[4] = "Jasão"
		cordaBlusa[5] = "Perseu"
		cordaBlusa[6] = "Odisseu" 
		cordaBlusa[7] = "Teseu"
		cordaBlusa[8] = "Aquiles"
		cordaBlusa[9] = "Hércules"
		 
		  dia[0] = "arco"
		  dia[1] = "espada"			
		  dia[2] = "varinha"			
		  dia[3] = "gloss"  		
		  dia[4] = "chicote"			
		  dia[5] = "pincel"    		
		  dia[6] = "braceletes"		
		  dia[7] = "pó do sono"		
		  dia[8] = "faca de bambu"  	
		  dia[9] = "colher de madeira" 
		  dia[10] = "anel"			
		  dia[11] = "tenis"			
		  dia[12] = "controle remoto"	
		  dia[13] = "bolinha de gude"		
		  dia[14] = "martelo"
		  dia[15] = "lança"
		  dia[16] = "escudo"
		  dia[17] = "bolsa"
		  dia[18] = "caderno"
		  dia[19] = "cinturão" 
		  dia[20] = "luva"
		  dia[21] = "taco"
		  dia[22] = "chapeu"
		  dia[23] = "elastico de amarrar cabelo"
		  dia[24] = "binoculo"
		  dia[25] = "borracha"
		  dia[26] = "boomerang"
		  dia[27] = "dardos"
		  dia[29] = "sabre"
		  dia[30] = "estilingue"
		  

		 mes[0] = "Dionísio"
		 mes[1] = "Zeus"					
		 mes[2] = "Hera"					
		 mes[3] = "Poseidon"				
		 mes[4] = "Atena"					
		 mes[5] = "Ares" 					
		 mes[6] = "Deméter"				
		 mes[7] = "Apolo"				 
		 mes[8] = "Ártemis"				
		 mes[9] = "Hefesto"				
		 mes[10] = "Afrodite"				
		 mes[11] = "Hermes"

		  escreva("Como seria sua aventura da mitologia grega!\n")
		  u.aguarde(1000)
        
        
        
        escreva("\nQual o dia do seu aniversário em números? ")
        leia(diaResposta)
        
        enquanto(diaResposta < 0 ou diaResposta > 31){
            
            escreva("\nNumero invalido. Digite um numero valido: ")
            leia(diaResposta)
            limpa()
            
        }
        
        diaResposta = diaResposta - 1
				u.aguarde(1000)
        escreva("\nSegundo essa lista:\n")
        u.aguarde(1000)
        escreva("\n 0:azul \n 1:vermelho \n 2:laranja \n 3:branco \n 4:rosa \n 5:verde \n 6:amarelo \n 7:preto \n 8:roxo \n 9:outro")
        u.aguarde(1000)
        escreva("\nQual o numero correspondente a cor da sua blusa?: ")
        leia(blusaResposta) 
        
        
        enquanto(blusaResposta < 0 ou blusaResposta > 10){
            
            escreva("\nNumero invalido. Digite um numero valido: ")
            leia(blusaResposta)
            limpa()
            
        }
			u.aguarde(1000)
        escreva("\nQual o mês de seu aniversário em números? ")
        leia(mesResposta)
        
        enquanto(mesResposta < 0 ou mesResposta > 12){
            
            escreva("\nNumero invalido. Digite um numero valido: ")
            leia(mesResposta)
            limpa()
            
        }
        
        mesResposta = mesResposta - 1
        		u.aguarde(2000)
        escreva("\nVocê seria filho de:", mes[mesResposta], "\n", "Sua arma mágica seria: ", dia[diaResposta], "\n O herói/heroína que te ajudaria na missão seria: ", cordaBlusa[blusaResposta])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */