programa
{
	
	funcao inicio()
	{
		real notas [2][2], somaNotas = 0, mediaNotas = 0


		escreva ("digite as notas do aluno: \n")
		
		
		
		para(inteiro l = 0; l <= 1; l++){
			para(inteiro c = 0; c <= 1; c++){
				leia(notas[l][c])
				somaNotas = somaNotas + notas[l][c]
				mediaNotas = somaNotas / 4
				
							
			}
			escreva("\n")

		}
	

		para(inteiro l = 0; l <= 1; l++){
			para(inteiro c = 0; c <= 1; c++){
				escreva(notas[l][c], " | ")
			}
			escreva("\n")
		}
		limpa()
		escreva("\n", "A soma das notas", somaNotas)
		escreva("\n", "A media das notas", mediaNotas)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */