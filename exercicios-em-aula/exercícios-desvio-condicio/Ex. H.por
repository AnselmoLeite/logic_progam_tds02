programa {
  funcao inicio() {
 
inteiro hora_inicio, hora_fim, duracao
 
  escreva("Digite a hora de início do jogo: ")
  leia(hora_inicio)
 
  escreva("Digite a hora de fim do jogo: ")
  leia(hora_fim)
 
  se (hora_fim > hora_inicio) {
    duracao = hora_fim - hora_inicio }
  senao
    { duracao = (24-hora_inicio) + hora_fim }
 
 
  escreva("A duração do jogo foi de ", duracao, " hora(s).")  
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */