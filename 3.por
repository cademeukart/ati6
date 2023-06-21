programa
{
	
	funcao inicio()
	{
		inteiro idade, cont=1, soma=0

		enquanto(cont<=10)
		{
			escreva("Entre com sua idade: \n")
			leia(idade)
			se(idade>=18)
			{
				soma=soma+1
			}
			cont++
		}
		escreva("Quantidade de pessoas maiores de idade: ",soma," \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */