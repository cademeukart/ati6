programa
{
	
	funcao inicio()
	{
		inteiro numero,cont=1

		
		
		enquanto(cont<=5)
		{
			escreva("Escreva números inteiros: \n")
			leia(numero)
			se(numero>0)
			{
				escreva("Você digitou um valor positivo: \n")
			}senao
			{
				escreva("Você digitou um valor negativo: \n")
			}
			cont++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */