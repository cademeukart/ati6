programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real brasil, conversao, arredondamento
		inteiro cont=1

		enquanto(cont<=4)
		{
			escreva("Digite o valor que gostaria de converter: \n")
			leia(brasil)
			conversao=brasil*0.21
			arredondamento=mat.arredondar(conversao,3)
			escreva("Dólar: \n",conversao," \n")
		 cont++
		 	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */