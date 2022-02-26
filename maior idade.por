programa
{
	
	funcao inicio()
	{
		const inteiro Maioridade =18

		inteiro idade, anos

		escreva("Digite a sua idade: ")
		leia(idade)

		anos = Maioridade - idade

		se(anos > 0)
		{
			escreva("Falta(m) ", anos, "anos(s)para você atingir a maior idade\n")
		}
		senao 
		{
			escreva("Você ja atingiu a maior idade\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */