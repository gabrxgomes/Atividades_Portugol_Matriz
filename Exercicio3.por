programa
{
    inclua biblioteca Util
/* - Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2. */
    
    funcao inicio()
    {
        inteiro matrizN1[4][6]
        inteiro matrizN2[4][6]
        inteiro matrizM1[4][6]
        inteiro matrizM2[4][6]

        para(inteiro lin = 0; lin <= 3; lin++) {
            para(inteiro col = 0; col <= 5; col++) {
                matrizN1[lin][col] = Util.sorteia(1, 9)
                matrizN2[lin][col] = Util.sorteia(1, 9)
                matrizM1[lin][col] = matrizN1[lin][col] + matrizN2[lin][col]
                matrizM2[lin][col] = matrizN1[lin][col] - matrizN2[lin][col]
            }
        }
                para(inteiro lin = 0; lin <= 3; lin++) {
            para(inteiro col = 0; col <= 5; col++) {
                escreva(" | " + matrizN1[lin][col] + " | ")
                }
                escreva("\n")
                }

                escreva("\n")
                
                para(inteiro lin = 0; lin <= 3; lin++) {
            para(inteiro col = 0; col <= 5; col++) {
                escreva(" | " + matrizN2[lin][col] + " | ")
                }
                escreva("\n")
                }

                escreva("\n")
                
                para(inteiro lin = 0; lin <= 3; lin++) {
            para(inteiro col = 0; col <= 5; col++) {
                escreva(" | " + matrizM1[lin][col] + " | ")
                }
                escreva("\n")
                }

                escreva("\n")
                
                para(inteiro lin = 0; lin <= 3; lin++) {
            para(inteiro col = 0; col <= 5; col++) {
                escreva(" | " + matrizM2[lin][col] + " | ")
                }
                escreva("\n")
                }
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */