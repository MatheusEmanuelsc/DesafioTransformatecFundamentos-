programa
{
	
	funcao inicio()
	{
		inteiro mat[5][5]
		inteiro lin,col

		para (lin=0;lin<5;lin=lin+1){
			
			para(col=0;col<5;col=col+1){
				
				mat[lin][col]=lin+col
			}

		}
		para (lin=0;lin<5;lin=lin+1){
			
			para(col=0;col<5;col=col+1){
				escreva(mat[lin][col]," - ")
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
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */