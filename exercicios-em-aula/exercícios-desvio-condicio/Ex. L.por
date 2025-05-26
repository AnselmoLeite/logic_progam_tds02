programa

{

    funcao inicio()

    {

        inteiro numeroconta

        real saldo, debito, credito, saldoatual
 
        escreva("Digite o número da conta: ")

        leia(numeroconta)
 
        escreva("Digite o saldo atual: R$ ")

        leia(saldo)
 
        escreva("Digite o valor do débito: R$ ")

        leia(debito)
 
        escreva("Digite o valor do crédito: R$ ")

        leia(credito)
 
        

        saldoatual = saldo - debito + credito
 
        escreva("Saldo atual: R$ ", saldoatual, "\n")
 

        se (saldoatual >= 0) {

            escreva("Saldo Positivo")

        } senao {

            escreva("Saldo Negativo")

        }

    }

}

 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */