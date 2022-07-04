programa {
    
 //Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
 //A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também
 //quantas foram as ocorrências da maior pontuação.
	inclua biblioteca Util --> u
	
	funcao inicio() {
		
		
		inteiro lancamentos [10], maiorP = 0, contagem = 0, media= 0, soma =0
		
			para (inteiro x = 0; x <= 9; x++) {
			lancamentos[x] = u.sorteia(1, 6)
		   
		   escreva( lancamentos[x] + " ") 
		    se (maiorP < lancamentos[x]){
		        maiorP = lancamentos[x]
		      } 
		    soma = soma + lancamentos[x]
		    media =  soma / 10
		    
		    
	    }
	   para (inteiro x=0; x <= 9; x++)
		    {
		        se (lancamentos[x] == maiorP)
		        {
		            contagem ++
		        }
		    }
	
		
	 escreva("\nA média dos lançamentos é: " + media)
	 escreva("\nO maior lançamento foi: " + maiorP + ", que apareceu " + contagem + " vezes.")	
	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */