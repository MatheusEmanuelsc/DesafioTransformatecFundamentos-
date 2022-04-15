programa
{
	
	funcao inicio()
	{
		inteiro num[5],ind,som=0
		real med
		

		para(ind=0;ind<5;ind ++){
			
			escreva("Informe indice[",ind,"] : ",num[ind])	
			leia (num[ind])
			limpa()
			}
			
		para(ind=0;ind<5;ind ++){
			som=som+ num[ind]
			escreva("indice",ind,"e: ",num[ind],"\n")
			}
		med=som/5
		escreva("\n A media dos vetores e: ",med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */