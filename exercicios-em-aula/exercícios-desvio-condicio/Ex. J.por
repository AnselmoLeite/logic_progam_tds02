programa {
  funcao inicio() {
 
cadeia  nome, sexo
real altura, peso
 
 
escreva ("Qual seu nome? ")
leia (nome)
 
escreva ("Qual sua altura? ")
leia (altura)
 
escreva ("Digite seu sexo M ou F: " )
leia (sexo)
 
se (sexo=="M") {
    peso= (72.7*altura) - 58}
   
  senao {
    peso = (62.1*altura) - 44.7 }
 
    escreva (" Olá ",nome,", seu peso ideal é: ", peso)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */