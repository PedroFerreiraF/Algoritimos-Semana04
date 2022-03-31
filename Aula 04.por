programa
{
	inteiro quota,mes1, mes2, mes3,mes4
	inteiro x,soma,total
	funcao inicio()
	{
		escreva("qual o valor da sua cota? ")
		leia(quota)

		x = (quota*3)

		escreva("Quantidade de megabytes usados no primeiro mês: ")
		leia(mes1)

		escreva("Quantidade de megabytes usados no segundo mês: ")
		leia(mes2)	

		escreva("Quantidade de megabytes usados no terceiro mês: ")
		leia(mes3)

		soma = (mes1+mes2+mes3)
		total = (x-soma)

		mes4 = (total+quota)
			
		
	

	escreva("sua cota de megabytes para o quarto mês é de: "+mes4)
	
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */