programa
{
	
	funcao inicio()
	{
		inteiro quantidadeatual, quantidademaxima, quantidademinima 
		real quantidademedia

		escreva("Digite a quantidade atual em estoque: ")
    leia(quantidadeatual)

    escreva("Digite a quantidade máxima em estoque: ")
    leia(quantidademaxima)

    escreva("Digite a quantidade mínima em estoque: ")
    leia(quantidademinima)


    quantidademedia = (quantidademaxima + quantidademinima) / 2
    
    se (quantidadeatual >= quantidademedia) {
        escreva("Não efetuar compra")
    
    } senao {
        escreva("Efetuar compra")
    	
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */