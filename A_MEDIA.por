programa
{
	
	funcao inicio()
	{
		real notaA, notaB, notaC, media
		media=0
		escreva("Informe a nota A: ")
		leia(notaA) 
		se (notaA>10)
		{
			escreva("Nota invalida, maior que 10")
		}
		senao
		{

		escreva("Informe a nota B: ")
		leia(notaB)
		se (notaB>10)
		{
			escreva("Nota invalida, maior que 10")
		}
		senao
		{

		escreva("Informe a nota C: ")
		leia(notaC)
		se (notaC>10)
		{
			escreva("Nota invalida, maior que 10")
		}
		senao
		{

		se (notaA>=0 e notaA<=10 e notaB>=0 e notaB<=10 e notaC>=0 e notaC<=10)
			{
				media=(notaA * 0.2) + (notaB * 0.3) + (notaC * 0.5)
				escreva("A média é: ", media)
			}
			senao
			{
				escreva("\nNota invalida")
			}
			se (media >=5)
			{
				escreva("\nAprovado")
			}
			se (media <5)
			{
				escreva("\nReprovado")
			}
		}
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */