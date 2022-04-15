programa
{	funcao menu(){
		escreva("Qual Operação você deseja fazer?\n")
		escreva("Digite + para Soma: \n")
		escreva("Digite - para subtração :\n")
		escreva("Digite * para MUltiplicação:\n")
		escreva("Digite / para Divisão: \n")
	}
	
	funcao inicio()
	{	real num1,num2,res=0.0
		caracter op
		
		escreva("Bem vindo a Super Calculadora\n")
		menu()
		leia(op)
		escreva("Digite um numero: \n")
		leia(num1)
		escreva("digite um numero: \n")
		leia(num2)

		
		escolha(op){
			caso '+':
				res= num1+num2
			pare	
				
			caso '-':
				res= num1-num2
			pare
				
			caso '*':
				res=num1*num2
			pare
				
			caso '/':
				res=num1/num2
			pare

			caso contrario:
				escreva("Simbolo invalido")
			
		}

		escreva("O resultado ",num1,op,num2," = ",res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */