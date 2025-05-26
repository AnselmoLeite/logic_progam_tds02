programa
{
    funcao inicio()
    {
        real salariofixo, valorvendas, comissao, salariototal
 
        escreva("Digite o salário fixo: R$ ")
        leia(salariofixo)
 
        escreva("Digite o valor total das vendas: R$ ")
        leia(valorvendas)
 
     
        se (valorvendas <= 1500) {
            comissao = valorvendas * 0.03
        } senao {
            comissao = 1500 * 0.03 + (valorvendas - 1500) * 0.05
        }
 
       
        salariototal = salariofixo + comissao
 
        escreva("O salário total do vendedor é: R$ ", salariototal)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */