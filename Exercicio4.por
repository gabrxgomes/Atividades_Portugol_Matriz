programa
{
	
	funcao inicio()
	{
		inteiro matriz[][], soma = 0, somaDiagonal, maior = 0, menor = -1000

		escreva("Digite os valores da matriz: \n")

		 para(inteiro l = 0; l <= 2; l++){
		 	para(inteiro c = 0; c <= 2; c++){
		 		leia(matriz[l][c])
		 		soma = soma + matriz[l][c]

		 	se(matriz[l][c] > maior){
		 		maior = matriz[l][c]
		 	}

		 	se(matriz[l][c] < menor){
		 		menor = matriz[l][c]
		 	}
		 	}


		 
		 }
		 somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		 escreva("A soma total da Matriz é: " + soma)
		 escreva("A soma da Diagonal da Matriz é: " + soma)
		 escreva("maior valor da Matriz é: " + maior)
		 escreva("menor valor da Matriz é: " + menor) 
		 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */