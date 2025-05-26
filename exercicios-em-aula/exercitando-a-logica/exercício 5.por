programa {
  funcao inicio() {
    
inteiro total, brancos, nulos, validos, perc_brancos, perc_nulos, perc_validos

  
   escreva("Votos brancos: ")
   leia(brancos)

   escreva("Votos nulos: ")
   leia(nulos)

   escreva("Votos validos: ")
   leia(validos)

   total = brancos + nulos + validos

   perc_brancos = (brancos * 100) / total
   perc_nulos = (nulos * 100) / total
   perc_validos = (validos * 100) / total
  
   escreva ("O total de votos foi: " , total, "\n")
   escreva("Percentual brancos: ", perc_brancos, "%\n")
   escreva("Percentual nulos: ", perc_nulos, "%\n")
   escreva("Percentual válidos: ", perc_validos, "%\n")

  }
}
