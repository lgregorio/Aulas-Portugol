programa
{

	funcao inicio()
	  {
		cadeia nome[999999] // INSIRA NOME. CADEIA - MAIS DE UM CARACTER
		cadeia comentario[999999] // INSIRA COMENTARIO.

		inteiro i,q //

			escreva("Digite quantos comentários você deseja inserir: ")
			leia(q) // QUANTIDADE COMENTARIO

		para(i=1; i<=q; i++) // COMEÇA EM 1, QUANTIDADE DE VEZES, DE 1 EM 1. - VARREDURA
	   {
			escreva("\nNome: ") // RODAR PARA PREENCHER
			leia(nome[i]) // GRAVAR NO VETOR NOME.

			escreva("\n",i," º comentário: ") // RODAR PARA PREENCHER
			leia(comentario[i]) // GRAVAR NO VETOR COMENTARIO.
	   }
			limpa() // LIMPAR CAMPO DE PESQUISA.
			
     	para(i=1; i<=q; i++) // COMEÇA EM 1, QUANTIDADE DE VEZES, DE 1 EM 1. - VARREDURA
	   {

	   		escreva("\n      ",i," comentário: ",comentario[i]) // IMPRIMIR COMENTARIO
			escreva("\n         Nome: ",nome[i]) // IMPRIMIR NOME.

	   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */