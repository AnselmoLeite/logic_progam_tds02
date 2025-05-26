programa {
  funcao inicio() {
     inteiro num1, num2, media
 
    faca {
      escreva("Escreva a 1ª nota (de 0 a 10): ")
      leia(num1)
    } enquanto (num1 < 0 ou num1 > 10)

    
    faca {
      escreva("Escreva a 2ª nota (de 0 a 10): ")
      leia(num2)
    } enquanto (num2 < 0 ou num2 > 10)

    
    media = (num1+num2) / 2

    
    escreva("A média do aluno é: ", media)

  }
}
