programa
{inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real pes,alt,imc
		escreva("Bem vindo a Calculadora IMC\n")
		escreva("Digite seu peso: \n")
		leia(pes)
		escreva ("Digite sua altura: \n")
		leia(alt)
		imc=pes/(alt*alt)

		se (imc>=40){
			escreva(" Seu I IMC:",imc," Obsidade grau 3")
		}
		senao se(imc>35 e imc<=39.9){
			escreva("Seu IMC: ",mat.arredondar(imc,2)," Obesidade grau 2")
		}
		senao se(imc>30 e imc<=34.9){
			escreva("Seu IMC: ",mat.arredondar(imc,2)," Obesidade grau 1")
		}
		senao se(imc>25 e imc<=29.9){
			escreva("Seu IMC: ",mat.arredondar(imc,2)," Sobrepeso")
		}
		senao se(imc>=18.6 e imc<=24.9){
			escreva("Seu IMC: ",mat.arredondar(imc,2)," Peso Normal")
		}
		senao {
			escreva("Seu IMC: ",mat.arredondar(imc,2)," Obesidade grau 2")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */