programa {
  funcao inicio() {
    
    real nota1 , nota2, MF

escreva ("Digite a nota 1: ")
leia (nota1)

escreva ("Digite a nota 2: ")
leia (nota2)

MF = (nota1 + nota2) /2

se (MF >= 6) { 
  escreva ("você foi aprovado com média: ", MF)
  }

senao {escreva ("você foi reprovado com média: ", MF)}
}
}
