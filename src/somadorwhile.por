programa
{
	
	funcao inicio()
	{	inteiro ini,fim,som=0
		escreva("Valor inicial: ")
		leia(ini)

		escreva("valor final: ")
		leia(fim)
		
		enquanto(ini<=fim){
			escreva("somando \n",som)
			som =som+ini
			ini= ini+1
			limpa()
			
		}
		escreva("Total",som)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */