programa
{
	
	funcao inicio()
	{
		inteiro n, i, q // VARIAVEIS INTEIRAS (MSultiplica)
		inteiro tab[999999] // VETOR.

		escreva("   Escolha um número para tabuada: ") // ESCREVA A PERGUNTA?	
		leia(n)
		escreva("▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔\n") // FRONT.
		escreva("   Quantas vezes você gostaria?    ")
		leia(q)
		escreva("▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔▔\n") // FRONT.
   		escreva ("          ▁▁▁▁▁▁▁▁▁▁▁▁\n") // FRONT.
   		escreva ("         | RESULTADO! | \n") // FRONT.
   		escreva ("          ▔▔▔▔▔▔▔▔▔▔▔▔ ") // FRONT.

		para (i=1;i<=q;i++) // QUANTIDADE DE VEZES DO LOOP.	
		{
		tab[i] = n*i // 
		escreva("\n           ▶ ") //FRONT.
		escreva(n," x ",i,"= ",tab[i]) //RESULTADO DA TABUADA

		}
		escreva("\n███████████████████████████████████████\n\n") //FRONT.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */